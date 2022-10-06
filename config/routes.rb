Rails.application.routes.draw do
  patch 'drag/post',to: 'drag#post'
  get 'posts/sort'
  resources :posts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "posts#index"
end
