class Fly
	include Mongoid::Document
  field :name, type: String
  field :trapped, type: Boolean
  field :created_at, type: DateTime

  has_and_belongs_to_many :spiders
end
