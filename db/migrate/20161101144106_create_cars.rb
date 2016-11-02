class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :car_brand
      t.string :model
      t.string :year
      t.text :description

      t.timestamps null: false
    end
  end
end
