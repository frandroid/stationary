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

require 'test_helper'

class PlaylistTest < ActiveSupport::TestCase
  # Replace this with your real tests.
  test "the truth" do
    assert true
  end
end
