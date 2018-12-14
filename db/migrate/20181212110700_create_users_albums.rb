class CreateUsersAlbums < ActiveRecord::Migration[5.2]
  def change
    create_table :users_albums do |t|
      t.references :user, foreign_key: true
      t.references :album, foreign_key: true

      t.timestamps
    end
  end
end
