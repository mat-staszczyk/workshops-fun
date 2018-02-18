Rails.application.routes.draw do
  root 'users#index'

  get '/users',   to: 'users#index'
  get '/contact', to: 'pages#contact'
  get '/about',   to: 'pages#about'
  get '/mission', to: 'pages#mission'
  get '/career',  to: 'pages#career'

  get '/test',    to: proc { |e| [200, {}, ['ok']] }
end
