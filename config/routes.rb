Rails.application.routes.draw do
  resources :portfolios, except: [:show]
<<<<<<< HEAD
<<<<<<< HEAD
=======
  get 'angular-items', to: 'portfolios#angular'
>>>>>>> e9a6694a2e2442c9d8935aebfdb1bc042330d115
=======
  get 'angular-items', to: 'portfolios#angular'
>>>>>>> e9a6694a2e2442c9d8935aebfdb1bc042330d115
  get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'

  get 'about-me', to: 'pages#about'
  get 'contact', to: 'pages#contact'

  resources :blogs do
    member do
      get :toggle_status
    end
  end
  
  root to: 'pages#home'
<<<<<<< HEAD
<<<<<<< HEAD
end
=======
=======
>>>>>>> e9a6694a2e2442c9d8935aebfdb1bc042330d115
end
>>>>>>> e9a6694a2e2442c9d8935aebfdb1bc042330d115
