Rails.application.routes.draw do
  devise_for :users
  resources :entries
  root "entries#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
