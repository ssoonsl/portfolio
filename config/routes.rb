Rails.application.routes.draw do

  resources :projects, only: [:index]

  root 'projects#index'

end
