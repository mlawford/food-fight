class Challenge < ApplicationRecord
  has_many :user_challenges
  has_many :restaurant_challenges
  has_many :users, through: :user_challenges
  has_many :restaurants, through: :restaurant_challenges
end
