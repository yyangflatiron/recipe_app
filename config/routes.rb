Rails.application.routes.draw do
  root "static#index"
  resources :recipes
  resources :users

  get "/sign_in" => "sessions#new", as: 'new_session'
end
