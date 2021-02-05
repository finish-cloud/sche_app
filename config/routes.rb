Rails.application.routes.draw do
  get 'users/update'
  get 'posts/index'
  get 'posts/show'
  get 'posts/new'
  get 'posts/create'
  get 'posts/edit'
  get 'posts/update'
  get 'posts/destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.
  root "posts#index"
  resources :posts
end
