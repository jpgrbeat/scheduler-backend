Rails.application.routes.draw do
  resources :event_notifications
  resources :event_frequencies
  resources :events
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post '/login', to: 'auth#login'

  get '/me', to: 'users#show'
end
