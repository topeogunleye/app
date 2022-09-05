Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'articles#index'
  resources :articles
  # delete 'articles/:id', to: 'articles#destroy'
  # patch 'articles/:id', to: 'articles#update'
  # get 'articles/:id/edit', to: 'articles#edit'
  # post '/articles', to: 'articles#create'
  # get '/articles', to: 'articles#index'
  # get '/articles/new', to: 'articles#new'
  # get '/articles/:id', to: 'articles#show', as: :article
  # Defines the root path route ("/")
  # root "articles#index"
end
