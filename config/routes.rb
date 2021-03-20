Rails.application.routes.draw do

  root 'home#index'

  get 'sign_up', to: 'registrations#new'

  post 'sign_up', to: 'registrations#create'

  post 'sign_in', to: 'sessions#create'


end
