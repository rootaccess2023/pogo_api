Rails.application.routes.draw do
  get "up" => "rails/health#show", as: :rails_health_check
  
  # Define root route (directing to the locations index action)
  root 'locations#index'
  
  resources :locations, only: [:index]
end
