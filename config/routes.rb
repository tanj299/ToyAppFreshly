Rails.application.routes.draw do
  resources :microposts
  # Code to create mapping of user posts to controlls actions for the Micropost resource
  resources :microposts
  # Code to create mapping of user URLs to controller actions for the Users resource
  resources :users
  root 'users#index'
end
