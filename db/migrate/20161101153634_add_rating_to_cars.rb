class AddRatingToCars < ActiveRecord::Migration
  def change
    add_column :cars, :rating, :integer
  end
end
