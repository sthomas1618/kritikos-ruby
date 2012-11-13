# == Schema Information
#
# Table name: constellations
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  x          :float
#  y          :float
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Constellation < ActiveRecord::Base
	attr_accessible :name, :x, :y

	has_many :solar_systems

	reverse_geocoded_by latitude: :y, longitude: :x

  validates :x, presence: true
  validates :y, presence: true
end