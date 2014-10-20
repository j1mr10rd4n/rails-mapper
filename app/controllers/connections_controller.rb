class ConnectionsController < ApplicationController

  def index
    @connected_locations = Location.where("id < connected_location_id AND connected_location_id IS NOT NULL")
  end

end
