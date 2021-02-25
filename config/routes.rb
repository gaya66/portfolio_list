Rails.application.routes.draw do
  
  
  root 'portfolios#index'
  
  devise_for :users , controllers: { registrations: 'registrations' }  # 現在のパスワードを入力しなくても更新できるようにするため
  resources :users, :only => [:index, :show]
  resources :portfolios

end