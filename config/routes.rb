Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  resources :brands
  resources :addresses
  resources :restaurants do
    resources :orders, only: [:index]
  end
  resources :kits, only: [:index, :show, :new, :create, :edit, :update] do
    resources :guides, only: [:new, :create ,:edit, :update]
    resources :kit_ingredients, only: [:create]
    resources :kit_cookwares, only: [:create]
    resources :orders, only: [:create, :new]
    collection do
      get "category"
    end
  end

  resources :orders, only: [:index, :show, :edit, :update] do
    resources :payments, only: [:create, :show, :new]
    resources :reviews, only: [:new, :create]
  end
  resources :guides, only: [:show]

  get "/components/", to: "pages#components", as: :components
  get "/user-dashboard/", to: "pages#user_dashboard", as: :user_dashboard


  # /dashboard/orders
  # orders [index ]
  # favorites [index]
  # # location [show new create update edit destroy]
  # namespace :user do
  #   resources :orders, only: :index
  # end
end
