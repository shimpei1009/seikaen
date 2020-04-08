Rails.application.routes.draw do
  root to: 'home#index'
  resources :tops, only: :index
end
