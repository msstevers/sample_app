Rails.application.routes.draw do
  get 'static_pages/contact'

  get 'static_pages/about'

  root 'static_pages#home'

  get 'static_pages/home'

  get 'static_pages/help'
end
