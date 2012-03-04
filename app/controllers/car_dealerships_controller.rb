class CarDealershipsController < ApplicationController
  # GET /car_dealerships
  # GET /car_dealerships.json
    def index

    @car_dealerships = CarDealership.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @car_dealerships }
    end

   end
end