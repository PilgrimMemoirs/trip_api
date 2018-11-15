Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'trips#about'
  get 'trips/continent', to: 'trips#continent', as: 'trips_contintent'
  get 'trips/budget', to: 'trips#budget', as: 'trips_budget'
  get 'trips/weeks', to: 'trips#weeks', as: 'trips_weeks'
  get 'trips/category', to: 'trips#category', as: 'trips_category'

  post 'trips/:id/reservations', to: 'trips#reserve'

  get 'trips/:id/reservations', to: 'trips#reservations', as: 'trips_reservations'

  # Add functionality to at least create
  resources :trips, except: [:destroy, :update]
end