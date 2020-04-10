class UserSerializer < ActiveModel::Serializer
  has_many :events, through: :calendar
  attributes :username :password :avatar
end
