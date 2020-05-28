Rails.application.routes.draw do
  root 'chores_boards#index'
  resources :chores_boards
  resources :list_names   
  resources :tasks_models
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
