Rails.application.routes.draw do
  get '/about', to: 'landing_pages#about', as: 'about', format: false

  get '/home', to: 'landing_pages#index', as: 'home', format: false

  root 'landing_pages#index'
end
