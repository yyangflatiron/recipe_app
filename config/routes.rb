Rails.application.routes.draw do
  root "static#index"
  resources :recipes
  resources :users

  post "/sessions" => "sessions#create"
  get "/sign_in" => "sessions#new", as: 'new_session'
  get "/profile" => "users#profile"
end
