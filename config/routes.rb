Rails.application.routes.draw do
  resources :events
  get 'home/donos'
  get 'home/music'

  root 'home#music'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
