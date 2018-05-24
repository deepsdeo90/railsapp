Rails.application.routes.draw do

  resources :posts do
    resources :comments
  end  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#index', as: 'home'

  get 'about', to: 'pages#about', as: 'about'
  get 'services', to: 'pages#services', as: 'services'
  get 'contact', to: 'pages#contact', as: 'contact'



end
