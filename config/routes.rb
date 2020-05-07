Rails.application.routes.draw do
  resources :roomideas
  resources :room_furnitures
  resources :furnitures
  resources :themes
  resources :rooms
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
