Rails.application.routes.draw do

  root 'static_pages#create_account'
  get  '/help',    to: 'static_pages#help'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  get '/habits', to: 'habits#show'
  get '/login', to: 'static_pages#login'
  
  resources :users
end
