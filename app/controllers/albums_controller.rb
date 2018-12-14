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
    else
      @album = Album.find(params[:id])
      @year = @album.date.year
      @user_albums = Album.joins(:users_albums).where('users_albums.user' => 2)
      @user_year_albums = @user_albums.where('extract(year from date) = ?', @year).order('date DESC')
    end

    response1 = Faraday.head "https://s3.eu-west-3.amazonaws.com/photobocal/#{@year}/#{@album.tag}/#{params[:photo]}.JPG"
    response2 = Faraday.head "https://s3.eu-west-3.amazonaws.com/photobocal/#{@year}/#{@album.tag}/#{params[:photo]}.jpg"

    if response1.status == 200
      @photo_url = "https://s3.eu-west-3.amazonaws.com/photobocal/#{@year}/#{@album.tag}/#{params[:photo]}.JPG"
      response3 = Faraday.head "https://s3.eu-west-3.amazonaws.com/photobocal/#{@year}/#{@album.tag}/#{params[:photo].to_i+1}.JPG"
      @next = response3.status
    elsif response2.status == 200
      @photo_url = "https://s3.eu-west-3.amazonaws.com/photobocal/#{@year}/#{@album.tag}/#{params[:photo]}.jpg"
      response3 = Faraday.head "https://s3.eu-west-3.amazonaws.com/photobocal/#{@year}/#{@album.tag}/#{params[:photo].to_i+1}.jpg"
      @next = response3.status
    else
      if params[:photo].to_i > 1
        redirect_to album_path(@album, photo: 1)
      else
        flash[:alert] = "Oup ! Il semblerait que l'album soit mal référencé ! N'hésite pas à me prévenir par email : rboussot@gmail.com"
        redirect_to root_path
      end
    end

  end
end
