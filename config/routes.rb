Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resources :secrets, only: [:show]
  get '/secrets', to: 'secrets#show'
  get '/sessions', to: 'sessions#new'
  get '/sessions', to: 'sessions#create'
  get '/sessions', to: 'sessions#destroy'
end
