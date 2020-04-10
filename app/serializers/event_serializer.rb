class EventSerializer < ActiveModel::Serializer
  belongs_to :calendar
  attributes :date, :title, :details, :time
end
