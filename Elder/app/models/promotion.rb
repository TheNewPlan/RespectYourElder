class Promotion < ApplicationRecord

  def promo
    @active = 0
    Promotion.all do |promo|
    if params[:p_start] < Time.now && params[:p_end] > Time.now
      @active = 1
      @promoImg = promo.view_context(Time.now < p_end && p_start).image_path
    end
  end
  end
end
