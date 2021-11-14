Rails.application.routes.draw do
  get 'calendars/index'
  devise_for :users
  root'hellos#index'
  resources :posts
  post '/hellos/guest_sign_in', to: 'hellos#guest_sign_in'
  resources :calendars
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
