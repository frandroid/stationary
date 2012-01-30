# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120130043548) do

  create_table "playlists", :force => true do |t|
    t.integer  "season_id"
    t.integer  "station_id"
    t.string   "url"
    t.string   "url_text"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "seasons", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "songs", :force => true do |t|
    t.string   "title"
    t.string   "artist"
    t.string   "url"
    t.integer  "rank"
    t.integer  "playlist_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "songs", ["rank", "playlist_id"], :name => "index_songs_on_rank_and_playlist_id"

  create_table "stations", :force => true do |t|
    t.string   "name"
    t.string   "codename"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end