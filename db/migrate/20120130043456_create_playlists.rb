class CreatePlaylists < ActiveRecord::Migration
  def self.up
    create_table :playlists do |t|
      t.integer :season_id
      t.integer :station_id
      t.string :url
      t.string :url_text

      t.timestamps
    end
  end

  def self.down
    drop_table :playlists
  end
end
