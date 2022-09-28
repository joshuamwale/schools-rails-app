Rails.application.routes.draw do
  resources :books
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get '/schools', to: 'school#index'
  get '/schools/list', to: 'school#list'
  get 'schools/new', to: 'school#create'
  get '/data', to: 'school#data'
  get '/add/:num1/:num2', to: 'school#add'
  get '/courses', to: 'course#index'
  get '/courses/search', to: 'course#search'
end
