class SearchController < ApplicationController

  def SearchController
    @results = 0
    if !params[:searchinput].nil?
      @results = 1
      @searchinput = params[:searchinput]
      @searchcriteria="%#{params[:searchinput]}%"
      @found = cars.where("description like ?",@searchcriteria)
    end
  end
end

