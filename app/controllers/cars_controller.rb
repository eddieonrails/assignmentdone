class CarsController < ApplicationController

  def index

    @cars = Car.all

    respond_to do |format|
      format.html # index.html.erb
      format.json  { render json: @cars}

    end

  end
end

