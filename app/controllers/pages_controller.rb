class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
    if !current_user
      redirect_to user_session_path
    elsif current_user.admin
      @albums = Album.all
      @years = []
      @albums.each do |album|
        @years << album.year
      end
    else
      @users_albums = UsersAlbum.where(user: current_user)
      @albums = []
      @years = []
      @users_albums.each do |users_album|
        album = users_album.album
        @albums << album
        @years << album.year
      end
    end
    @new_album = Album.new
  end

end
