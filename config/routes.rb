Rails.application.routes.draw do
  get 'static_pages/home'
  root 'static_pages#home'

  get 'signin' => 'devise#users'
  get "sign_out" => "devise/sessions#destroy"
  devise_for :users
  resources :books
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
