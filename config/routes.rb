Rails.application.routes.draw do


  root 'home#index'

  resources :tests
  resources :subjects
  resources :questions
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  post 'subjects/check'

  mount Thredded::Engine => '/forum'

end
