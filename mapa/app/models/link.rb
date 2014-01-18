class Link
  include Mongoid::Document
  include Mongoid::Timestamps

  embeds_many :meta
  belongs_to :entity
  belongs_to :entity

end
