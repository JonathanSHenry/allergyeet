Rails.application.routes.draw do
  resources :users
  get 'users/new'
  root 'static_pages#home'
  get 'static_pages/home',    to: 'static_pages#home'
  get 'static_pages/help',    to: 'static_pages#help'
  get 'static_pages/about',   to: 'static_pages#about'
  get  'static_pages/contact', to: 'static_pages#contact'
  get  '/signup',  to: 'users#new'
  
end
