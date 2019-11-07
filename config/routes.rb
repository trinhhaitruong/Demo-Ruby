Rails.application.routes.draw do
  resources :learnwordlists
  resources :wordlists
  resources :results
  resources :lessons
  resources :categories
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
