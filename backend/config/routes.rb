Rails.application.routes.draw do
  resources :books
  resources :authors
  resources :publishing_houses, :path => '/publishing-houses'
end
