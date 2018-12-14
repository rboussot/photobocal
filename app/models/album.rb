class Album < ApplicationRecord
  has_many :users_albums
  has_many :users, through: :users_albums
    def name
      tag
    end
end
