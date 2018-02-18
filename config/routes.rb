Rails.application.routes.draw do
  devise_for :users
  root 'users#index'

  resources :users
  resources :orders

  get '/contact', to: 'pages#contact'
  get '/about',   to: 'pages#about'
  get '/mission', to: 'pages#mission'
  get '/career',  to: 'pages#career'

  get '/test',    to: proc { |e| [200, {}, ['ok']] }
end
