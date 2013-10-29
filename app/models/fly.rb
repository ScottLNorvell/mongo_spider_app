class Fly < ActiveRecord::Base
  attr_accessible :name, :trapped

  has_and_belongs_to_many :spiders
end
