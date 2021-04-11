class CreateEntries < ActiveRecord::Migration[6.1]
  def change
    create_table :entries do |t|
      t.string :meal_type
      t.integer :calories
      t.integer :protein
      t.integer :carbohydrates
      t.integer :fats

      t.timestamps
    end
  end
end
