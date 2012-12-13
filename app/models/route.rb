class Route < ActiveRecord::Base
  attr_accessible :finish, :inbound_code, :outbound_code, :return_route, :start


  def search(search_terms)

    the_term = "%" + search_terms + "%"

    find(:all, :include => "routes_details", :conditions => ["routes.name LIKE ? or routes_details.stop_name LIKE ?", the_term, the_term])

  end


end
