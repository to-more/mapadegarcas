class Link
  include Mongoid::Document
  include Mongoid::Timestamps

  has_many :meta

  belongs_to :ent_a, :class_name=>'Entity'
  belongs_to :ent_b, :class_name=>'Entity'


  accepts_nested_attributes_for :meta
  accepts_nested_attributes_for :ent_a
  accepts_nested_attributes_for :ent_b
end
