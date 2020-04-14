class Api::V1::SkyEventController < ApplicationController
    def index
        @sky_events = SkyEvent.all
        render json: @sky_events
      end
end
