class RestaurantController < ApplicationController
  def index
    @restaurant = Restaurant.all
  end
      
  def new
    @restaurant = Restaurant.new
  end

  def show
    @restaurant = Restaurant.find(:first, :conditions => {:name => params[:id]})
  end
end
