class Link < ActiveRecord::Base
end

# == Schema Information
#
# Table name: links
#
#  id         :integer         not null, primary key
#  linker     :string(255)
#  predicate  :string(255)
#  linked     :string(255)
#  created_at :datetime
#  updated_at :datetime
#

