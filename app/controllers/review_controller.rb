class ReviewController < ApplicationController


  def new
    @restaurant = restaurant.find(params[:id])
    @review = Review.new
  end

end
