Rails.application.routes.draw do

  get '/hogwarts', to: 'pages#index'

  root 'pages#index'
end