class Car < ApplicationRecord
  validates :car_make, presence: true
  validates :car_model, presence: true
  validates :car_year, presence: true
  validates :car_price, numericality: {greater_than_or_equal_to: 0.00}, presence: true, numericality: true
  validates :car_mileage, numericality: {greater_than_or_equal_to: 0.0}, presence: true, numericality: true
end
