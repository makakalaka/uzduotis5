Rails.application.routes.draw do

root 'pages#home'

  get 'pages/home'
  get 'pages/tvar_pi18A'
  get 'pages/tvar_pi18B'
  get 'pages/tvar_pi18C'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
