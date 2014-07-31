class CreatePizzas < ActiveRecord::Migration
  def change
    create_table :pizzas do |t|
      t.string :name
      t.integer :cost
      t.integer :person_if

      t.timestamps
    end
  end
end
