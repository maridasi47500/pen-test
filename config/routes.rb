Rails.application.routes.draw do
  resources :scripts
  resources :libraries
  resources :programminglanguages
  root to: 'welcome#index'
  resources :hacks
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
