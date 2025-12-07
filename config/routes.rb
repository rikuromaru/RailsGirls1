Rails.application.routes.draw do
  resources :ideas
  root "hello#index"
end
