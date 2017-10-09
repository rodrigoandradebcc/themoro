Rails.application.routes.draw do
  resources :expenses
  resources :events
  get 'home/donos'
  get 'home/agenda'

  root 'home#agenda'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
