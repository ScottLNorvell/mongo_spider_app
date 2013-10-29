class Spider < ActiveRecord::Base
  attr_accessible :color, :legs, :name

  has_many :webs
  has_and_belongs_to_many :flies
end
