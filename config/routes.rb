Rails.application.routes.draw do
  devise_for :users
root to: "homes#about"

get 'homes/:id' => 'homes#about', as: 'about'
end