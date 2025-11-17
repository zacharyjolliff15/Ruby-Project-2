Rails.application.routes.draw do
  resources :animals
  
  # Set the root page to animals index
  root "animals#index"
  
  # Health check route for uptime monitoring
  get "up" => "rails/health#show", as: :rails_health_check
end