Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :dashboards
  root 'dashboards#create'

  get '/place_order', to: 'dashboards#place_order'
  get '/menu', to: 'dashboards#menu'
  get '/register', to: 'dashboards#register'
  get '/login', to: 'dashboards#login'
  get '/user_profile', to: 'dashboards#user_profile'

end
