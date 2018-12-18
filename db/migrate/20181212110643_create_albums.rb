class CreateAlbums < ActiveRecord::Migration[5.2]
  def change
    create_table :albums do |t|
      t.string :title
      t.string :tag, uniqueness: true
      t.integer :size, default: 10
      t.string :extension, default: "jpg"
      t.string :day
      t.string :month
      t.string :year

      t.timestamps
    end
  end
end
