# == Schema Information
#
# Table name: midpoints
#
#  id         :integer          not null, primary key
#  latitude   :float
#  longitude  :float
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  address    :string
#

require 'test_helper'

class MidpointTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
