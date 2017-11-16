Rails.application.routes.draw do
  get 'posts/new_tag' => 'posts#new_tag'
  get 'posts/create_tag' => 'posts#create_tag'
  resources :images
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :posts
  root 'posts#index'


end
