Rails.application.routes.draw do
  resources :tasks
  # get 'home/index'
  # get 'task/index'
  root "tasks#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # callback "tasks/callback"
  post "/callback" => "line_bot#callback"
end
