class Api::V1::EventsController < ApplicationController
    before_action :authorized

  def index
    @events = Event.where(user: currentUser.id)
  end

  def create
    @event = Event.new(event_params)
    if @event.valid?
        @event.user = currentUser
        render json: { event: EventSerializer.new(@event)}, status: :created
    else
        render json: { error: 'failed to create event' }, status: :not_acceptable
    end
  end

  private

  def event_params
    params.require(:user).permit(:title, :date, :details, :time)
    #will calendar and user ids be automatically tied to an event when it's created?
  end
end
