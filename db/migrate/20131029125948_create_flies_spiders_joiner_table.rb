class CreateFliesSpidersJoinerTable < ActiveRecord::Migration
  def create
  	create_table :flies_spiders, id: false do |t|
  		t.integer :fly_id
  		t.integer :spider_id
  	end
  end
end
