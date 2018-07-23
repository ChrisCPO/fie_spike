Rails.application.routes.draw do
  resources :hello_worlds, only: [:index]

  root to: "hello_worlds#index"
end
