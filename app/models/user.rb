class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :validatable
  has_many :users_albums
  has_many :albums, through: :users_albums

  def name
    fullname
  end

  rails_admin do
    list do
      field :fullname
    end
  end

  rails_admin do
    edit do
      field :email
      field :password
      field :fullname
    end
  end

  rails_admin do
    show do
      field :fullname
    end
  end
end
