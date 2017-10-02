class Result < ApplicationRecord
  belongs_to :user
  belongs_to :review
  belongs_to :restaurant
  belongs_to :challenge
end
