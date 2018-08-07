# == Schema Information
#
# Table name: users
#
#  id         :bigint(8)        not null, primary key
#  name       :text
#  email      :text
#  admin      :boolean
#  image      :text
#  bio        :text
#  location   :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class User < ApplicationRecord
  validates_presence_of :name, :email,:password_digest
  validates :email, uniqueness: true

  has_secure_password

  has_many :roles
  has_many :groups, through: :roles

  has_many :enrollments
  has_many :events, through: :enrollments

  has_and_belongs_to_many :interests
end
