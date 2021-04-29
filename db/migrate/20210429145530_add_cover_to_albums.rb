class AddCoverToAlbums < ActiveRecord::Migration[6.1]
  def change
    add_column :albums, :cover, :string
  end
end
