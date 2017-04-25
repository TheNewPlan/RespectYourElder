class AddModelToCar < ActiveRecord::Migration[5.0]
  def change
    add_column :cars, :car_model, :string
  end
end
