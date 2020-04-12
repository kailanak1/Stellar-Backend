class User < ApplicationRecord
  has_secure_password
  validates :username, uniqueness: { case_sensitive: false }
  has_many :events, through: :calendar
  has_one :calendar
  accepts_nested_attributes_for :calendar
end
