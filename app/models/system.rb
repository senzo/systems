class System < ActiveRecord::Base

  validates :name, :presence => true
  validates :form, :presence => true
  validates :x, :presence => true
  validates :y, :presence => true
  validates :length, :presence => true
  validates :width, :presence => true
  validates :color, :presence => true

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

