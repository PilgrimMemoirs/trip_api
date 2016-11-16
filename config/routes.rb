Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'trips/continent', to: 'trips#continent', as: 'trips_contintent'
  get 'trips/budget', to: 'trips#budget', as: 'trips_budget'
  get 'trips/weeks', to: 'trips#weeks', as: 'trips_weeks'
  get 'trips/category', to: 'trips#category', as: 'trips_category'
  get 'trips/search', to: 'trips#search', as: 'trips_search'

  # Add functionality to at least create
  resources :trips, except: [:destroy, :create]
end
