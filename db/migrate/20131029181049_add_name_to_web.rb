class AddNameToWeb < ActiveRecord::Migration
  def change
  	add_column :webs, :name, :string
  end
end
