class Promotion < ApplicationRecord
  def promo
      Promotion.fine_each do |promo|
        promo.where(:p_start => (Time.now.to_date > promo[:p_start.to_date]))
        if promo[:p_end => (Time.now.to_date < promo[:p_end.to_date])]
          @active = 1
        else
          @active = 0
      end
    end
  end
end
