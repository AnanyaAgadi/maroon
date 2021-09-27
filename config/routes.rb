Rails.application.routes.draw do
  # resources :pages
  get 'pages/index'
  get 'pages/about'
  get 'pages/contact'
  get 'pages/faq'
  get 'pages/login'
  resources :articles
  # root 'articles#index'
  root 'pages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
