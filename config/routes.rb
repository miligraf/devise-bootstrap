Rails.application.routes.draw do
  devise_for :users
  root to: "home#index" #currently nonexistent - following Devise's config
end
