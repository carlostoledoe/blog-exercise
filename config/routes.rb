Rails.application.routes.draw do
  resources :contactos
  resources :people
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "people#index"

  get 'contacto/', to: 'contactos#new'
end
