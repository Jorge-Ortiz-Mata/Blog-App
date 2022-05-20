Rails.application.routes.draw do
  resources :profiles, except: [:index]
  resources :posts, except: [:index]
  devise_for :users
  root 'pages#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
