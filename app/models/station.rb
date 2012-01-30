class Station < ActiveRecord::Base
has_many :playlists, :dependent => :destroy  

end
