Rails.application.routes.draw do

  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about'

  

  #GET, POST, PATCH, DELETE: Basic HTTP operations between Client & Server, & fundamental of REST API architectures
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #root 'application#test0'
  root 'static_pages#home'
end
