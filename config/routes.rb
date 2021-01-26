Rails.application.routes.draw do

  get 'users/index'
  root 'portfolios#index'
  devise_for :users , controllers: { registrations: 'registrations' }  # 現在のパスワードを入力しなくても更新できるようにするため
  resources :users, :only => [:index, :show]
  resources :portfolios
  # root 'portfolios#show'
  # end
end
