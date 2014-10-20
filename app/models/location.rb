class Location < ActiveRecord::Base

  has_one :connected_location, class_name: "Location", foreign_key: :connected_location_id
  belongs_to :connecting_location, class_name: "Location", foreign_key: :connected_location_id

end
