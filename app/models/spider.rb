class Spider
	include Mongoid::Document

  field :color, type: String
  field :legs, type: Integer
  field :name, type: String

  has_many :webs
  has_and_belongs_to_many :flies
end
