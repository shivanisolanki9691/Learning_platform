Rails.application.routes.draw do
  root 'learning_platform#index'
  # root 'learning_platform#Advantages'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :learning_platform
  get 'Advantage', to: 'learning_platform#Advantage',as: 'Advantage'
end
