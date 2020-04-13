class Api::V1::EventsController < ApplicationController
    before_action :authorized

  def index
    @events = Event.where(user: currentUser.id)
    #RENDER JSON
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

  def show 
    @event = Event.find(params[:id])
    if @event
      render json: @event
    else 
      render json: { error: 'That event does not exist'}, status: :not_acceptable
  end

  def edit 
    @event = Event.find(params[:id])
    if @event
      render json: @event 
    else 
      render json: { error: 'That event does not exist'}, status: :not_acceptable
  end

  def update
    @event = Event.find(params[:id])
    @event.update(event_params)
    render json: @event 
  end

  def delete
    @event = Event.find(params[:id])
    if @event 
      @event.destroy 
      render json: {message: "Event successfully deleted"}
    else 
      render json: {message: 'Could not destory event'}, status: :not_acceptable
  end
  



  private

  def event_params
    params.require(:user).permit(:title, :date, :details, :time)
    #will calendar and user ids be automatically tied to an event when it's created?
  end
end
