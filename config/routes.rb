Rails.application.routes.draw do
  get 'tasks', to: 'tasks#index'
  get 'tasks/new', to: 'tasks#new', as: :task_new
  post 'tasks', to: 'tasks#create', as: :task_create
  get 'tasks/:id/edit', to: 'tasks#edit', as: :task_edit
  patch 'tasks/:id', to: 'tasks#update', as: :task_update
  delete 'tasks/:id', to: 'tasks#destroy', as: :task_destroy
  get 'tasks/:id', to: 'tasks#show', as: :task
end
