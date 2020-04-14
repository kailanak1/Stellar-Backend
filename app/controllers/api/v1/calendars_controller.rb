class Api::V1::CalendarsController < ApplicationController
    skip_before_action :authorized
    
    def index
        @calendars = Calendar.all
        render json: @calendars
    end

end
