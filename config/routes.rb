Rails.application.routes.draw do
  root to: 'home#index'
  resources :books
  get 'home/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'books/index'
  get 'books/show'
  get 'books/new'
  get 'books/edit'
  get 'books' => 'bookers#index'
  get 'books/:id' => 'bookers#show'
  get 'books/:id/edit' => 'books#edit'



end
