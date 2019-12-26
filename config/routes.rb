Rails.application.routes.draw do
  devise_for :users
  # get "signup" => "users#update"
  resources :users, only: [:edit, :update, :index,:show]
  resources :posts
  get "/" => "home#top"
  get "about"=>"home#about"
end
