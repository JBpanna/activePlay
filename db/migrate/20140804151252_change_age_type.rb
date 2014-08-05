class ChangeAgeType < ActiveRecord::Migration
  def change
  	change_table :dogs do |t|
    	t.change :age, :integer
   	end
  end
end
