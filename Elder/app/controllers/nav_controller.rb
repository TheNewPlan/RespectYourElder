class NavController < ApplicationController
  def index
    @nowTime = Time.now
    @endTime = Time.new(2017,6,12,12,00,0,"+09:00")
  end

  def about
  end

  def contact
  end

  def help
  end

  def privacy
  end
end
