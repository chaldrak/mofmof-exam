Rails.application.routes.draw do
  root 'properties#new'
  resources :railways
  resources :properties
end
