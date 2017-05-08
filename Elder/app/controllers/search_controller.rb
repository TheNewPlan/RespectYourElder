class SearchController < ApplicationController

  def search
    @results = 0
    if !params[:searchinput].nil?
      @results = 1
      @searchinput = params[:searchinput]
      @searchcriteria = "%"+@searchinput+"%"
      @foundCars = Car.where("car_make | car_model like ?",@searchcriteria)
    end
  end
end

