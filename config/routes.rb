Rails.application.routes.draw do
  devise_for :users
  resources :articles
  root 'static_pages#home'
  get '/contact', to: 'static_pages#contact'
  get '/about', to: 'static_pages#about'
  get '/media', to: 'static_pages#media'
  get '/demo', to: 'static_pages#demo'
  get '/demo-article', to: 'static_pages#demo-article'
end
