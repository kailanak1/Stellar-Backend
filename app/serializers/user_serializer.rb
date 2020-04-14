class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password, :avatar

  def calendar
    ActiveModel::SerializableResource.new(self.object.calendar,  each_serializer: CalendarSerializer)
  end

end
