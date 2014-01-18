class Metum
  include Mongoid::Document
  include Mongoid::Timestamps

  embedded_in :entity, inverse_of: :details
  embedded_in :link, inverse_of: :details

  field :key, type: String
  field :value, type: String
end
