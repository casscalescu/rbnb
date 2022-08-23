Rails.application.routes.draw do
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get '/dashboard', to: "pages#dashboard"

  get '/places/:id/bookings/:id/accept', to: "bookings#accept"
end
