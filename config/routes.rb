Rails.application.routes.draw do
  resources :creations
  devise_for :creators

  get 'static_pages/index'
  root 'static_pages#index'

  get "/views/static_pages/contingency", to: "static_pages#contingency", as: "contingency"



end
