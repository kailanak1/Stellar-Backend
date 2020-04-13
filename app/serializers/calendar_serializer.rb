class CalendarSerializer < ActiveModel::Serializer
    attributes :id

    def event 
        ActiveModel::SerializableResource.new(self.object.events,  each_serializer: EventSerializer)
    end

    def user 
        ActiveModel::SerializableResource.new(self.object.users,  each_serializer: UserSerializer)
    end
    
  end
  