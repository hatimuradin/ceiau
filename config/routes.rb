Rails.application.routes.draw do
  get 'faculty', to: 'faculty#index'
  get 'faculty/:name', to: 'faculty#infotab'
  #get 'pages/index'

  root to: 'pages#index'
end
