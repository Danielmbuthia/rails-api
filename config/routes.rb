Rails.application.routes.draw do
  resource :sessions, only: [:create]   #loggin 
  delete :logout, to: "sessions#logout"
  get :logged_in, to: "sessions#logged_in"
  resource :registrations, only: [:create]  #register
  root to: 'static#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
