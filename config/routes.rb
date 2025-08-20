Rails.application.routes.draw do
  get "brag_documents/show"
  root "quests#index"

  resources :quests, only: [ :index, :create, :destroy ] do
    member do
      patch :toggle
    end
  end

  get "BragDocuments", to: "brag_documents#show", as: "brag_document"
end
