class CreatePromotions < ActiveRecord::Migration[5.0]
  def change
    create_table :promotions do |t|
      t.string :p_title
      t.string :p_desc
      t.string :p_image
      t.date :p_start
      t.date :p_end

      t.timestamps
    end
  end
end
