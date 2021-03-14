Rails.application.routes.draw do
  # Code to create mapping of user URLs to controller actions for the Users resource
  resources :users
  root 'users#index'
end
