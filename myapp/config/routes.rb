Rails.application.routes.draw do
  devise_for :users
  resources :prueba_inventarios
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'main#welcome'
  #root 'items#index'
  #get '/registro' to: 'registro#new'
  get '/items', to: 'items#index'
  get '/publicidad', to: 'items#publicidad'
end
