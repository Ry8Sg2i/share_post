Rails.application.routes.draw do
  devise_for :users
  resources :articles, only: %i[index show new create edit update destroy]
end