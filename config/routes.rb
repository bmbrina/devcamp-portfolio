Rails.application.routes.draw do
  resources :portfolios, except: [:show]

  resources :blogs do
    member do
      get :toggle_status
    end
  end

  get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'

  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'

  root to: 'pages#home'
end
