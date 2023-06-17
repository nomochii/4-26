Rails.application.routes.draw do

  #get 'users/show'
  #get 'users/edit'
  get "/homes/top" => "homes#top", as: "top"
  get "/homes/about" => "homes#about", as: "about"

  devise_for :users

  resources :post_images, only: [:new, :create, :index, :show, :destroy]
  resources :users, only: [:show, :edit]

end