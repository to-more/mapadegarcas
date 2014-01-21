class Metum
  include Mongoid::Document
  include Mongoid::Timestamps

  belongs_to :entity
  belongs_to :link

  field :key, type: String
  field :value, type: String
end
