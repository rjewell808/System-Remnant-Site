Rails.application.routes.draw do
  resources :articles
  root 'static_pages#home'
  get '/contact', to: 'static_pages#contact'
end
