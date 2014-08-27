Rails.application.routes.draw do
  
  resources :articles do
    resources :comments
  end
  
  root to: 'visitors#index'

end
