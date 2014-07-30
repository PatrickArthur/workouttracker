class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.integer :user_id
      t.string :first_name
      t.integer :last_name
      t.string :city
      t.string :state
      t.integer :age
      t.integer :weight
      t.integer :height
      t.integer :waist
      t.integer :wrist
      t.integer :neck
      t.integer :integer
      t.string :level
    end
  end
end
