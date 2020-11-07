Rails.application.routes.draw do

  get 'info_about/info'
  root 'main#index'
  get 'main/pi18a'
  get 'main/pi18b'
  get 'main/pi18c'
  get 'main/pi18e'
  get 'main/index'
  get 'info_about/info'

  #get 'main_pages/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
