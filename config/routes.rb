Rails.application.routes.draw do
  resources :blogs
  resources :portfolios

  get 'pages/home'

  get 'pages/about'

  get 'pages/contact'
end
