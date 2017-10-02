class CreateResults < ActiveRecord::Migration[5.1]
  def change
    create_table :results do |t|
      t.integer :user_id
      t.integer :review_id
      t.integer :restaurant_id
      t.integer :challenge_id

      t.timestamps
    end
  end
end
