class Promotion < ApplicationRecord
  def promo
    Promotion.all.each do |promo|
      promoStart = promo.where(:conditions => ["p_start = ?", params[:p_start]])
      promoFinish = promo.where(:conditions => ["p_end = ?", params[:p_end]])
      if promoStart < Time.now && promoFinish > Time.now
        return @active = 1
      else
        return @active = 0
      end
    end
  end
end