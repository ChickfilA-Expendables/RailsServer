Rails.application.routes.draw do
  resources :data
  root 'application#hello'
end
