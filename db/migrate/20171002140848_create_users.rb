class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.text :bio
      t.integer :EXP
      t.string :favorite_food

      t.timestamps
    end
  end
end
