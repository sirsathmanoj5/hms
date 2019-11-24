Rails.application.routes.draw do
   devise_for :users, controllers: { registrations: "users/registrations", sessions: "users/sessions", passwords: "users/passwords" }
  resources :patients
  resources :users
   devise_scope :user do
     root to: "users/sessions#new"
   end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
