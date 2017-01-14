Rails.application.routes.draw do
  
  resources :videogames
  root to: 'pages#home'
  devise_for :users
  resources :users do
    resource :profile
  end
  get 'about', to: 'pages#about'
end
