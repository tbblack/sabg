Rails.application.routes.draw do
  devise_for :profiles
  devise_for :admins
  resources :users, only: [:create, :show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
