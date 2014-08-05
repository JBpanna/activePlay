class AddBreedColumnToDog < ActiveRecord::Migration
  def change
    add_column :dogs, :bread, :string
  end
end
