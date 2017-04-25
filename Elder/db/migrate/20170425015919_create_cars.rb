class CreateCars < ActiveRecord::Migration[5.0]
  def change
    create_table :cars do |t|
      t.string :car_make
      t.date :car_year
      t.decimal :car_price
      t.decimal :car_mileage

      t.timestamps
    end
  end
end
