class RestaurantsController < ApplicationController
  def index
  end

  def new
    @restaurant = Restaurant.new
  end

  def create
    # 寫入資料庫
    # redirect -> 列表頁
    # render html: "title is #{params[:title]}"
    redirect_to '/restaurants'
  end
end