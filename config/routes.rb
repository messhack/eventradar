Rails.application.routes.draw do
  resources :images
  resources :events
  devise_for :users
  root 'welcome#index'
  get 'contact', to: 'welcome#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
