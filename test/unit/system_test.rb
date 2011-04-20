require 'test_helper'

class SystemTest < ActiveSupport::TestCase
  # Replace this with your real tests.
  test "the truth" do
    assert true
  end
end

# == Schema Information
#
# Table name: systems
#
#  id         :integer         not null, primary key
#  name       :string(255)
#  form       :string(255)
#  x          :integer
#  y          :integer
#  length     :integer
#  width      :integer
#  color      :string(255)
#  created_at :datetime
#  updated_at :datetime
#

