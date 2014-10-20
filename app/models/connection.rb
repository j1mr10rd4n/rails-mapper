class Connection < ActiveRecord::Base

  #has_many :locations

  belongs_to :location_one, class_name: "Location", foreign_key: :location_one_id
  belongs_to :location_two, class_name: "Location", foreign_key: :location_two_id

end
