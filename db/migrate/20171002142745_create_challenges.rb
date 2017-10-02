class CreateChallenges < ActiveRecord::Migration[5.1]
  def change
    create_table :challenges do |t|
      t.datetime :start
      t.datetime :end
      t.string :description
      t.integer :reward
      t.timestamps
    end
  end
end
