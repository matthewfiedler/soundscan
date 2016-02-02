Rails.application.routes.draw do
  resources :reports
  get 'welcome/index'
  get 'welcome/records'

  resources :records
  resources :items
  
  root to: 'items#index'

end
