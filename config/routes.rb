Rails.application.routes.draw do
  resources :agencies
  root 'agencies#index'
end
