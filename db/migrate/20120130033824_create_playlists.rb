class CreatePlaylists < ActiveRecord::Migration
  def self.up
    create_table :playlists do |t|
      t.integer :season
      t.integer :station
      t.string :url
      t.string :url_text

      t.timestamps
    end
  end

  def self.down
    drop_table :playlists
  end
end
