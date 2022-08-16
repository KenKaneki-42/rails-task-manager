Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")

  # # CREATE
  # get "tasks/new", to: "tasks#new", as: :new_task
  # post "tasks", to: "tasks#create"
  # # UPDATE
  # get "tasks/:id/edit", to: "tasks#edit", as: :edit_task
  # patch "tasks/:id", to: "tasks#update"

  # # Read all // listing of tasks
  # get "tasks", to: "tasks#index"
  # # Read one
  # get "tasks/:id", to: "tasks#show", as: :task

  # # Delete
  # delete "tasks/:id", to: "tasks#destroy"

  # # root "articles#index"

  resources :tasks
end
