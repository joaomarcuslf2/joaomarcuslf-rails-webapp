Rails.application.routes.draw do
  root 'landing_pages#index'

  get '/home', to: 'landing_pages#index', as: 'home', format: false
  get '/about', to: 'landing_pages#about', as: 'about', format: false
  get '/portfolio', to: 'landing_pages#portfolio', as: 'portfolio', format: false
end
