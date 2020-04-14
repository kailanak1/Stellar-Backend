class Api::V1::ConstellationsController < ApplicationController
  skip_before_action :authorized
  
  def index
    @constellations = Constellation.all
    render json: @constellations
  end
end
