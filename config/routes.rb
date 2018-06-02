Rails.application.routes.draw do
  resources :words
  root to: 'home#top'
  get "/about" => 'home#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
