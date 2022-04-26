Rails.application.routes.draw do
  get 'books/new'
  post 'books'=>"books#create"
  get 'index'=>'books#index'
  get 'show'=>'books#show'
  get 'edit'=>'books#edit'
  get 'rails/controller'
  get 'rails/books'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get'top'=>'homes#top'
end
