class CreateRestaurantChallenges < ActiveRecord::Migration[5.1]
  def change
    create_table :restaurant_challenges do |t|
      t.integer :restaurant_id
      t.integer :challenge_id

      t.timestamps
    end
  end
end
