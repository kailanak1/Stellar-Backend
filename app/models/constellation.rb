class Constellation < ApplicationRecord

    def index
        @constellations = Constellation.all
        render json: @constellations
    end
end
