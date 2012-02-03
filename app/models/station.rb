# == Schema Information
#
# Table name: stations
#
#  id         :integer         not null, primary key
#  name       :string(255)
#  codename   :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class Station < ActiveRecord::Base
has_many :playlists, :dependent => :destroy  

end
