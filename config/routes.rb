Rails.application.routes.draw do
  resources :feedbacks
  resources :bookings
  devise_for :users
  root 'home#home'
  get 'contact', to: 'home#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  post 'request_contact', to: 'home#request_contact'

  get '/parkingsssss', to: 'bookings#parkingIndex'

end
