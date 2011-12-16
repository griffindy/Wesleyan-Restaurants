class RestaurantController < ApplicationController
  def index
  end
      
  def new
    @restaurant = Restaurant.new
  end

  def show
    @restaurant = Restaurant.find(:first, :conditions => {:name => params[:id]})
  end

  def all
    @restaurant = Restaurant.all
  end

end
