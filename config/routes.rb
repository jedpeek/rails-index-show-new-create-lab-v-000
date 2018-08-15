Rails.application.routes.draw do
  resources :coupons, only: [:index, :new, :create]
  get '/student/:id', to: 'students#show', as: 'student'
end
