Rails.application.routes.draw do
  root 'application#hello'
  get '/update/:value', to: 'application#update'
end
