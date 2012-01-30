class Playlist < ActiveRecord::Base
   belongs_to :season
   belongs_to :station
   has_many :songs

end
