MyAuthPlugin::Engine.routes.draw do
  # ...
  root 'sessions#new'

  resources :sessions, only: [:new, :create]
  delete '/logout', to: 'sessions#destroy'
end
