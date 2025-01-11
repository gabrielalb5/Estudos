Rails.application.routes.draw do
  # get "home/index"
  root "livros#index"
  resources :livros
  get "/articles", to: "articles#index"
end
