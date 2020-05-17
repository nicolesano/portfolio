Rails.application.routes.draw do
  root 'static_pages#home'

  resources :contacts, only: [:new, :create]
end
