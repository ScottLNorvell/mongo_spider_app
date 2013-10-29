class Web < ActiveRecord::Base
  attr_accessible :name, :size, :spider_id

  belongs_to :spider 
end
