Rails.application.routes.draw do
  root to: 'tasks#index'
  
  resources :tasks
  
  get'toppage', to: 'toppages#index'
end
