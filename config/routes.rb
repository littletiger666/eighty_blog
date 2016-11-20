Rails.application.routes.draw do
  devise_for :users
  get '/about', to: 'pages#about'
  resources :posts do
    resources :comments
    resources :likes
  end

  root 'posts#index'
end
