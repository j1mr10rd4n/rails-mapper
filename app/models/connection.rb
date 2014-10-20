class Connection < ActiveRecord::Base

  has_many :endpoints
  accepts_nested_attributes_for :endpoints

end
