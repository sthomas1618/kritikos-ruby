# == Schema Information
#
# Table name: constellations
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  x          :decimal(15, 2)
#  y          :decimal(15, 2)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'spec_helper'

describe Constellation do
  pending "add some examples to (or delete) #{__FILE__}"
end
