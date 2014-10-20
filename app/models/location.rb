class Location < ActiveRecord::Base

  has_many :endpoints
  has_many :connections, through: :endpoits
  #TODO - find out why attrs keys are strings rather than symbols after :endpoints_attributes - have to build location in new action?
  accepts_nested_attributes_for :endpoints, reject_if: lambda { |attrs| attrs[:connection_attributes][:endpoints_attributes]["0"]["location_id"].blank? }

end
