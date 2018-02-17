Rails.application.routes.draw do
  get '/test',    to: proc { |e| [200, {}, ['ok']] }
  get '/users',   to: 'users#index'
  get '/contact', to: 'pages#contact'
  get '/about',   to: 'pages#about'
  get '/mission', to: 'pages#mission'
end
