class Endpoint < ActiveRecord::Base
  belongs_to :location
  belongs_to :connection

  accepts_nested_attributes_for :connection
end
