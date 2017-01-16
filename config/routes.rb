Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/about'

  get 'static_pages/contact'

  get 'static_pages/calendar'

  get 'static_pages/members'

  get 'static_pages/photos'

  get 'static_pages/logs'

  root 'static_pages#home'
end
