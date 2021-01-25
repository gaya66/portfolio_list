Rails.application.routes.draw do

  get 'users/index'
  root 'portfolios#index'
  devise_for :users
  resources :users, :only => [:index, :show]
  resources :portfolios
  # root 'portfolios#show'
  # end
end
