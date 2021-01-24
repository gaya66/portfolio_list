Rails.application.routes.draw do

  root 'portfolios#index'
  root 'portfolios#show'

  resources :portfolios do
  end
end
