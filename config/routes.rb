Rails.application.routes.draw do
  resources :images
  resources :events
  devise_for :users
  root 'welcome#index'
  default_url_options  :host => "localhost:3000"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
