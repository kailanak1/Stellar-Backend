class EventSerializer < ActiveModel::Serializer
  attributes :id, :date, :title, :details, :time, :calendar_id, :user_id

  def calendar
    ActiveModel::SerializableResource.new(self.object.calendar,  each_serializer: CalendarSerializer)
  end

  def user 
    ActiveModel::SerializableResource.new(self.object.users,  each_serializer: UserSerializer)
  end

end
