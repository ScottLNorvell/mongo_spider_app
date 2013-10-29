class CreateWebs < ActiveRecord::Migration
  def change
    create_table :webs do |t|
      t.string :size
      t.integer :spider_id

      t.timestamps
    end
  end
end
