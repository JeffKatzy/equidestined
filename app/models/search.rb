# == Schema Information
#
# Table name: searches
#
#  id          :integer          not null, primary key
#  user_id     :integer
#  name        :string
#  notes       :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  midpoint_id :integer
#

class Search < ApplicationRecord
  belongs_to :user
  has_one :midpoint
  has_many :search_locations
  has_many :locations, through: :search_locations
end
