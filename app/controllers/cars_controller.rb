class CarsController < ApplicationController

  def show

    @vehicle = Car.all

    respond_to do |format|
     format.html # index.html.erb
     format.json  { render json: @vehicle}



  end
  end
  end

