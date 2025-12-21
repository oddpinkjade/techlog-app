Rails.application.routes.draw do
  # bundle exec rails g controller posts new로 생성된 라우팅
  # get 'posts/new'

  devise_for :users
  # get 'home/top'
  root 'home#top'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :posts, only: [:new, :create, :show, :index, :destroy]
end
