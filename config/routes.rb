Rails.application.routes.draw do
  get "/restaurants" , to: "restaurants#index"
  get "/new_restaurants" , to: "restaurants#new"
  get "/books" , to: "books#index"
end
