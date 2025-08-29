class CreateIngredients < ActiveRecord::Migration[8.0]
  def change
    create_table :ingredients do |t|
      t.string :ingr_name, null: false
      t.timestamp :test_field1, null: false
      t.string :test_field2
      t.string :test_field3, null: true

      t.timestamps
    end
  end
end
