Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "pages#home"
  get "about-us", to: 'pages#about', as: :about
  get 'history', to: 'pages#history'
  resources :articles
end
