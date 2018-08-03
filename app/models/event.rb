# == Schema Information
#
# Table name: events
#
#  id          :bigint(8)        not null, primary key
#  name        :text
#  description :text
#  image       :text
#  location    :text
#  time        :time
#  date        :date
#  photos      :text
#  capacity    :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Event < ApplicationRecord
end
