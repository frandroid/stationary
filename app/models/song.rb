# == Schema Information
#
# Table name: songs
#
#  id          :integer         not null, primary key
#  title       :string(255)
#  artist      :string(255)
#  url         :string(255)
#  rank        :integer
#  playlist_id :integer
#  created_at  :datetime
#  updated_at  :datetime
#

class Song < ActiveRecord::Base
   belongs_to :playlist

end
