# == Schema Information
#
# Table name: seasons
#
#  id         :integer         not null, primary key
#  name       :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class Season < ActiveRecord::Base
   has_many :playlists, :dependent => :destroy
   
end
