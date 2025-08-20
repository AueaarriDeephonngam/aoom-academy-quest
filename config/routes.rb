Rails.application.routes.draw do
  root "quests#index"

  resources :quests, only: [ :index, :create, :destroy ] do
    member do
      patch :toggle
    end
  end
end
