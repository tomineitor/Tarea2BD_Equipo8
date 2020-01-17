Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'main#welcome'
  get '/items', to: 'items#index'
  get '/publicidad', to: 'items#publicidad'
end
