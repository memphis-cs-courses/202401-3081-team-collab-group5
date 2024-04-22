Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
  root 'pages#index'
<<<<<<< HEAD
  get 'username', to: 'pages#username', as: 'username'
=======
  

  get 'sti4o', to: 'pages#sti4o', as: 'sti4o'
>>>>>>> 9a40d0fe0b45a3f4677e3fbaaeac9390e8fabb6c
end
