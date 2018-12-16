class AddExtensionToAlbums < ActiveRecord::Migration[5.2]
  def change
    add_column :albums, :extension, :string, default: "jpg"
  end
end
