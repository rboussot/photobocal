class AlbumsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:show]

  def index
  end

  def show
    if !current_user
      flash[:alert] = "Oups ! Il faut se connecter d'abord!"
      flash.now[:error] = "Oups ! Il faut se connecter d'abord!"
      redirect_to user_session_path
    elsif current_user.admin
      @album = Album.find(params[:id])
      @year = @album.year
      @user_year_albums = Album.where(year: @year).order('tag DESC')
      @media_url = "https://s3.eu-west-3.amazonaws.com/photobocal/#{@year}/#{@album.tag}/#{params[:format]}.#{@album.extension}"
    else
      @album = Album.find(params[:id])
      @year = @album.year
      @user_albums = Album.joins(:users_albums).where('users_albums.user' => current_user)
      @user_year_albums = @user_albums.where(year: @year).order('tag DESC')
      @media_url = "https://s3.eu-west-3.amazonaws.com/photobocal/#{@year}/#{@album.tag}/#{params[:format]}.#{@album.extension}"
    end
    @users_album = UsersAlbum.new
    @users = User.all
    @already_shared = UsersAlbum.where(album: @album).map(&:user_id)
  end

  def create
    @album = Album.new(album_params)
      @string = params[:album][:tag]
      @slength = @string.length
      @pext = @string.index(".", 50)+1
      @pyear = @string.index("/",40)+1
      @psize = @string.index("/", 60)+1
      @ptag = @string.index("/",46)+1
    @album.tag = @string[@ptag...@psize-1]
    @album.year = @string[@pyear...@ptag-1]
    @album.month = @string[@ptag...@ptag+2]
    @album.day = @string[@ptag+2...@ptag+4]
    @album.size = @string[@psize...@pext-1]
    @album.extension = @string[@pext...@slength]
    if @album.save
      redirect_to root_path
    else
      render :new
    end
  end

  private

  def album_params
    params.require(:album).permit(:title, :tag, :year, :month, :tag, :size, :extension)
  end

end
