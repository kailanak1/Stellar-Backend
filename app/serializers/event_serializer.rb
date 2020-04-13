class EventSerializer < ActiveModel::Serializer
  attributes :id, :date, :title, :details, :time

  def calendar
    ActiveModel::SerializableResource.new(self.object.calendar,  each_serializer: CalendarSerializer)
  end

end
