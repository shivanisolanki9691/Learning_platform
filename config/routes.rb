Rails.application.routes.draw do
  root 'learning_platform#index'
  # root 'learning_platform#Advantages'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :learning_platform
  get 'Advantage', to: 'learning_platform#Advantage',as: 'Advantage'
  get 'terms', to: 'learning_platform#terms', as: "terms"
  get 'privacy', to: 'learning_platform#privacy', as: "privacy"
  get 'refund', to: 'learning_platform#refund', as: "refund"
  get 'jobs', to: 'learning_platform#jobs', as: 'jobs'
  get 'procast', to: 'learning_platform#procast', as: 'procast'
end
