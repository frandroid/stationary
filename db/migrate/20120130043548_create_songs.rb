class CreateSongs < ActiveRecord::Migration
  def self.up
    create_table :songs do |t|
      t.string :title
      t.string :artist
      t.string :url
      t.integer :rank
      t.integer :playlist_id

      t.timestamps
    end
    add_index :songs, [:rank, :playlist_id]
  end

  def self.down
    drop_table :songs
  end
end
