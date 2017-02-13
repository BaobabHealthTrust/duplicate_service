Rails.application.routes.draw do
  resources :documents
  post "/read" => "documents#index"
  post "/write" => "documents#create"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
