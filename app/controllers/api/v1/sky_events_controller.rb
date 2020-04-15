class Api::V1::SkyEventsController < ApplicationController
  skip_before_action :authorized

    def index
        @sky_events = SkyEvent.all
        render json: @sky_events
      end
end
