Rails.application.routes.draw do
    root "places#index"
  
    resources :places, only: [:index, :show, :new, :create] do
      resources :entries, only: [:new, :create]
    end
  end
