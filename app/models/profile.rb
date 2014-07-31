class Profile < ActiveRecord::Base
  belongs_to :user
  has_many :diets, dependent: :destroy
  has_many :workouts, dependent: :destroy
end
