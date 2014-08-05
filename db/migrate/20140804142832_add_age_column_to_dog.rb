class AddAgeColumnToDog < ActiveRecord::Migration
  def change
    add_column :dogs, :age, :string
  end
end
