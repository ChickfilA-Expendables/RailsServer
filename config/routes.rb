Rails.application.routes.draw do
  resources :data
  root 'data#index'
end
