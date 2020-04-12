class User < ApplicationRecord
    has_many :events, through: :calendar
end
