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

require 'test_helper'

class SongTest < ActiveSupport::TestCase
  # Replace this with your real tests.
  test "the truth" do
    assert true
  end
end
