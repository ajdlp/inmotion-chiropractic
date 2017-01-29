Rails.application.routes.draw do

  root to: 'static_pages#index'

  devise_for :users

  resources :patient_reports
end
