Rails.application.routes.draw do
  get 'tasks', to: 'tasks#index', as: :tasks
  get 'tasks/new', to: 'tasks#new', as: :new
  get 'tasks/:id', to: 'tasks#show', as: :task
  post 'tasks', to: 'tasks#create'
  get 'tasks/:id/edit', to: 'tasks#edit'
  patch 'tasks/:id', to: 'tasks#update'
  get 'tasks/:id/edit', to: 'tasks#edit', as: :edit
  delete 'tasks/:id', to: 'tasks#destroy'
  # resources :tasks #Check this
end


