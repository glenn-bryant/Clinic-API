Rails.application.routes.draw do
  # [...]
  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      resources :clinics, only: [:index, :show]
    end
  end
  root to: "pages#home"
end
