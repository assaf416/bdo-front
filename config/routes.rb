Rails.application.routes.draw do
  get 'client/home'
  get 'client/accounts'
  get 'client/account'
  get 'client/tickets'
  get 'client/ticket'
  get "admin/accounts"
  get "admin/pages"
  get "admin/imports"
  get "admin/tickets"
  get "admin/report_1"
  get "admin/report_2"
  get "home/index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
