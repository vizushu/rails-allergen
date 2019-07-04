class CreateChoices < ActiveRecord::Migration[5.2]
  def change
    create_table :choices do |t|
      t.integer :recipe_id
      t.integer :ingredient_id

      t.timestamps
    end
  end
end
