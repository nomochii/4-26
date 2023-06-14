Rails.application.routes.draw do

  get "/homes/about" => "homes#about", as: "about"
  get "/homes/top" => "homes#top", as: "top"
  devise_for :users

  resources :post_images, only: [:new, :create, :index, :show]

end