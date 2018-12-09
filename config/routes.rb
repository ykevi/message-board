Rails.application.routes.draw do
  root 'messages#index'
  resources :messages , expect: [:index, :new]
end
