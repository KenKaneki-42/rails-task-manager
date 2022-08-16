Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # Read all // listing of tasks
  get "tasks", to: "tasks#index"
  # Read one
  get "tasks/:id", to: "tasks#show", as: :task
  # root "articles#index"
end
