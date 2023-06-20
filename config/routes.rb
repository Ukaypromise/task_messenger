Rails.application.routes.draw do
  resources :tasks
  resources :rooms do
    resources :messages
  end

  get "up" => "rails/health#show", as: :rails_health_check
  post "tasks/:id/toggle", to: "tasks#toggle"

  # Defines the root path route ("/")
  root "tasks#index"
end
