Rails.application.routes.draw do
  root "questions#index"

  resources :questions do
    resources :comments
  end
end
