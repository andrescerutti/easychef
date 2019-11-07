Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  resources :brands
  resources :restaurants do
    resources :orders, only: [:index]
  end
  resources :kits, only: [:index, :show, :new, :create, :edit, :update] do
    resources :guides, only: [:new, :create ,:edit, :update]
    resources :kit_ingredients, only: [:create]
    resources :kit_cookwares, only: [:create]
    resources :orders, only: [:create]
  end
  resources :kit_categories, only: [:show]

  resources :orders, only: [:show, :edit, :update] do
    resources :guides, only: [:show]
    resources :payments, only: [:create]
    resources :reviews, only: [:create]
  end

  get "/components/", to: "pages#components", as: :components
  get "/dashboard/", to: "pages#dashboard", as: :dashboard



  # /dashboard/orders
  # orders [index ]
  # favorites [index]
  # # location [show new create update edit destroy]
  # namespace :user do
  #   resources :orders, only: :index
  # end
end
