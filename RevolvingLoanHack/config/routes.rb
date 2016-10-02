Rails.application.routes.draw do
  devise_for :users
  root "welcome#index"
  resources :articles 
  get '/form' , to: "welcome#new"
  get '/charts', to: "welcome#charts"
end
