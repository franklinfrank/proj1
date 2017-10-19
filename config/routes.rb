Rails.application.routes.draw do
  devise_for :trainers
  resources :trainers
  root to: "home#index"
  patch '/capture', to: 'pokemons#capture', as: 'capture'
  patch '/damage', to: 'pokemons#damage', as: 'damage'
  get '/pokemons/new', to: 'pokemons#new', as: 'new_pokemon'
  post '/trainers/:id' , to: 'pokemons#create'

end
