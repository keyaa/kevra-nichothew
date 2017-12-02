class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.int :ingredientID
      t.string :menuCategory
      t.string :name
      t.string :customizationStyle

      t.timestamps null: false
    end
  end
end
