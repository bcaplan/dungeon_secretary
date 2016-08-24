Rails.application.routes.draw do
  
  
  resources :users
  resources :campaigns
  resources :sessions
  resources :players
  resources :encounters
  resources :enemies

  get 'encounters/:id/index' => 'encounters#all'
  post	'units' => 'encounters#units'


  root 'sessions#new'
end
