class CreateDrinks < ActiveRecord::Migration[6.1]
  def change
    create_table :drinks do |t|
      t.string :drink_type
      t.integer :calories
      t.integer :carbohydrates
      t.integer :sugar
      t.integer :alcohol_content

      t.timestamps
    end
  end
end
