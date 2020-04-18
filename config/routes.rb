Rails.application.routes.draw do
  devise_for :users
  root to: 'posts#index'
  resources :posts, only: [:new, :create, :show, :edit, :update, :destroy]
  get 'info', to: 'info#index'
  resources :info, only: [:index, :edit, :update, :destroy]
  get 'maps', to: 'maps#index'
  get  'form' =>'messages#form'
  post 'confirm' => 'messages#confirm'
  post 'done' => 'messages#done'
end
