class AddSizeToAlbums < ActiveRecord::Migration[5.2]
  def change
    add_column :albums, :size, :integer, default: 10
  end
end
