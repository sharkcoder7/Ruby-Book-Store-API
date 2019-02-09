Rails.application.routes.draw do
  resources :books, only: [:create, :update, :index, :destroy]
end
