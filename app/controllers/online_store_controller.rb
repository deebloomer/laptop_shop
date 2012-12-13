class OnlineStoreController < ApplicationController



def search

  @routes = Route.search(params[:search_for_this])

  render 'search_results'

end




def index

  @routes = Route.all

end




def show

  @route = Route.find(params[:id])

end

end