class AddNameAgeColumnToDog < ActiveRecord::Migration
  def change
    add_column :dogs, :age, :integer
  end
end
