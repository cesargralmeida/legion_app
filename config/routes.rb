Rails.application.routes.draw do

  get 'posts/new'

  get '/about', to: 'static_pages#about'

  get '/contact', to: 'static_pages#contact'

  get '/calendar', to: 'static_pages#calendar'

  get '/members', to: 'static_pages#members'

  get '/photos', to: 'static_pages#photos'

  get '/logs', to: 'static_pages#logs'

  root 'static_pages#home'
  
  resources :posts
end
