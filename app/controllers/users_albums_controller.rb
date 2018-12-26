class UsersAlbumsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:create]

def create
  if params[:commit] == "Partager album"
    @already_shared = UsersAlbum.where(album: @album)
    @album = Album.find(params[:users_album][:album])
    UsersAlbum.where(album: @album).destroy_all
    params[:users_album][:user_id].each do |user|
      if user.to_i > 0
        @users_album = UsersAlbum.new
        @users_album.user = User.find(user.to_i)
        @users_album.album = @album
        @users_album.save
      end
    end
  elsif params[:commit] == "Partager tout"
    @already_shared = UsersAlbum.where(album: @album)
    @year = Album.find(params[:users_album][:album]).year
    @albums = Album.where(year: @year)
    @albums.each do |album|
      UsersAlbum.where(album: album).destroy_all
      params[:users_album][:user_id].each do |user|
        if user.to_i > 0
          @users_album = UsersAlbum.new
          @users_album.user = User.find(user.to_i)
          @users_album.album = album
          @users_album.save
        end
      end
    end
  else
    redirect_to album_path(params[:users_album][:album], 1)
  end
  redirect_to album_path(params[:users_album][:album], 1)
end

private

def users_album_params
  params.require(:users_album).permit(:user, :album)
end

end
