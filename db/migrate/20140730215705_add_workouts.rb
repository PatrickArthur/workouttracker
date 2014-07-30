class AddWorkouts < ActiveRecord::Migration
  def change
      create_table :workouts do |t|
      t.integer :user_id
      t.string :workouts
      t.integer :sets
      t.integer :reprange
      t.integer :duration
      t.integer :lifted
    end
  end
end
