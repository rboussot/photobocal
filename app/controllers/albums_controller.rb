class AlbumsController < ApplicationController

  def index
  end

  def show
    if !current_user
      redirect_to user_session_path
    elsif current_user.admin
      @album = Album.find(params[:id])
      @year = @album.date.year
      @user_year_albums = Album.where('extract(year from date) = ?', @year).order('date DESC')
      @media_url = "https://s3.eu-west-3.amazonaws.com/photobocal/#{@year}/#{@album.tag}/#{params[:format]}.#{@album.extension}"
    else
      @album = Album.find(params[:id])
      @year = @album.date.year
      @user_albums = Album.joins(:users_albums).where('users_albums.user' => 2)
      @user_year_albums = @user_albums.where('extract(year from date) = ?', @year).order('date DESC')
      @media_url = "https://s3.eu-west-3.amazonaws.com/photobocal/#{@year}/#{@album.tag}/#{params[:format]}.#{@album.extension}"
    end

  end
end
