Rails.application.routes.draw do
  root 'products#index'
  resources :addresses
  resources :order_products
  resources :orders
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
 devise_for :users
  resources :products
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
