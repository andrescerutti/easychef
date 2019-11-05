Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  devise_for :users
  resources :restaurants, only: [:show] do
    resources :orders, only: [:show]
  end
  resources :kits [:new, :create, :edit, :update] do
    resources :guides, only: [:new, :create ,:edit, :update]
    resources :ingredients_kits, only: [:create]
    resources :cookwares_kits, only: [:create]
    resources :orders, only: [:create]
  end
  resources :categories, only: [:show]

  resources :orders [:show, :edit, :update] do
    resources :guides, only: [:index]
    resources :payment, only: [:create]
    resources :reviews, only: [:create]
  end
  get "/dashboard/", to: "pages#dashboard", as: :dashboard



  # /dashboard/orders
  # orders [index ]
  # favorites [index]
  # # location [show new create update edit destroy]
  # namespace :user do
  #   resources :orders, only: :index
  # end
end
end
