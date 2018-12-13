Rails.application.routes.draw do
  resources :customers, only: [:index, :upload]
  post 'customers/upload', to: 'customers#upload'
end
