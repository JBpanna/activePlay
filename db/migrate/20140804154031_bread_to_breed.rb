class BreadToBreed < ActiveRecord::Migration
  def change
  	rename_column :dogs, :bread, :breed
  end
end
