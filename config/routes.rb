Rails.application.routes.draw do

  devise_for :users
  root 'portfolios#index'
  root 'portfolios#show'

  resources :portfolios do
  end
end
