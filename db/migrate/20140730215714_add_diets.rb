class AddDiets < ActiveRecord::Migration
  def change
    create_table :diets do |t|
      t.integer :user_id
      t.string :food
      t.integer :food_portion
      t.string :beverage
      t.integer :beverage_qty
      t.integer :calories
    end
  end
end

