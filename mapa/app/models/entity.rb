class Entity
  include Mongoid::Document
  include Mongoid::Timestamps

  embeds_many :meta

  has_many :links

  field :title, type: String
end
