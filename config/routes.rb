Rails.application.routes.draw do
  resources :locations
  root 'location#new'
end
