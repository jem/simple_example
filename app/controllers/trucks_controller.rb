class TrucksController < ApplicationController
  def index
    @trucks = Truck.examples
  end

  def show
    @truck = Truck.find(params[:id])
    if request.xhr?
      render partial: @truck
    end
  end
end
