Rails.application.routes.draw do
  get '/test',    to: proc { |e| [200, {}, ['ok']] }
  get '/users',   to: 'users#index'
  get '/contact', to: 'pages#contact'
end
