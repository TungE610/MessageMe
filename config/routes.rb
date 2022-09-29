Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'chatroom#index'
  get 'login', to: 'sessions#new'

  get 'signup', to: 'users#new'
	post 'signup', to: 'users#create'
  resources :users, except: [:new]

  post 'login', to: 'sessions#create'
  get 'logout', to: 'sessions#destroy'

end
