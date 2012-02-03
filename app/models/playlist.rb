# == Schema Information
#
# Table name: playlists
#
#  id         :integer         not null, primary key
#  season_id  :integer
#  station_id :integer
#  url        :string(255)
#  url_text   :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class Playlist < ActiveRecord::Base
   belongs_to :season
   belongs_to :station
   has_many :songs, :dependent => :destroy
   
end
