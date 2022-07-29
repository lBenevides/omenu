class RestaurantController < ActionController::Base

  def index

  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end

  def new

  end
end
