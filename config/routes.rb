Rails.application.routes.draw do

  resources :products
  resources :sizes
  resources :categories
  root to: 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
