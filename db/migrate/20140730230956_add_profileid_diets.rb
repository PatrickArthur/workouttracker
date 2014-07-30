class AddProfileidDiets < ActiveRecord::Migration
   def self.up
    add_column :diets, :profile_id, :integer
  end

  def self.down
    remove_column :diets, :profile_id, :integer
  end
end
