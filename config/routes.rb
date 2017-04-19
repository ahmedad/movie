Rails.application.routes.draw do
  resources :ratings
  devise_for :users
  resources :movies
  root "movies#index"
end
