class Web 
	include Mongoid::Document

  field :name, type: String
  field :size, type: String

  belongs_to :spider 
end
