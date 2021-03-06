# == Schema Information
#
# Table name: interests
#
#  id         :bigint(8)        not null, primary key
#  name       :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Interest < ApplicationRecord
  has_and_belongs_to_many :groups
  has_and_belongs_to_many :users
end
