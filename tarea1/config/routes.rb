Rails.application.routes.draw do
  

  get '/films',   to: 'films#show'

  get '/characters',  to: 'characters#index'

  get '/ships',   to: 'ships#index'

  get  '/movies',    to: 'movies#index'

  get '/planets',    to: 'planets#index'

  get 'films/index'

  get 'welcome/index'

  root 'films#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
