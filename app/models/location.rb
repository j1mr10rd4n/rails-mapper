class Location < ActiveRecord::Base

  has_one :connection, foreign_key: :location_one_id
  accepts_nested_attributes_for :connection, reject_if: lambda {|attributes| attributes['location_two_id'].blank?}

end
