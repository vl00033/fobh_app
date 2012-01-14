FobhApp::Application.routes.draw do
  resources :users
  resources :sessions, :only => [:new, :create, :destroy]

  match '/register',  :to => 'users#new'
  match '/signin',    :to => 'sessions#new'
  match '/signout',    :to => 'sessions#destroy'

  match '/events', :to => 'pages#events'
  match '/about',   :to => 'pages#about'
  match '/contact_us', :to => 'pages#contact_us'
  match '/find_us', :to => 'pages#find_us'

  root :to => 'pages#home'


end
