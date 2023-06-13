Rails.application.routes.draw do
  devise_for :users
  get 'homes/about' => 'homes#about', as: 'about'
  get 'homes/top' => 'homes#top', as: 'top'
end