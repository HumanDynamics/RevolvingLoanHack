Rails.application.routes.draw do
  devise_for :users
  root "welcome#index"
  resources :articles 
  get '/form' , to: "welcome#new"
  get '/charts', to: "welcome#charts"
  get '/charts1', to:"welcome#contract1"
  get '/payments', to: "welcome#payment1"
  get '/track', to:"welcome#track"
end
