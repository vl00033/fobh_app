FobhApp::Application.routes.draw do
  resources :users

  match '/register',  :to => 'users#new'

  match '/events', :to => 'pages#events'
  match '/about',   :to => 'pages#about'
  match '/contact_us', :to => 'pages#contact_us'
  match '/find_us', :to => 'pages#find_us'

  root :to => 'pages#home'

  get "users/new"

  get "pages/home"

  get "pages/events"

  get "pages/about"

  get "pages/contact_us"

  get "pages/find_us"

end
