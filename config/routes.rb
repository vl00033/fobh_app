FobhApp::Application.routes.draw do

  match '/events', :to => 'pages#events'
  match '/about',   :to => 'pages#about'
  match '/contact_us', :to => 'pages#contact_us'
  match '/find_us', :to => 'pages#find_us'

  root :to => 'pages#home'

  get "pages/home"

  get "pages/events"

  get "pages/about"

  get "pages/contact_us"

  get "pages/find_us"

end
