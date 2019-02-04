Rails.application.routes.draw do
  resources :books
  get '/books/:id/description', to: 'books#description'
end
