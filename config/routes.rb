Rails.application.routes.draw do
  devise_for :users
  devise_scope :user do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end

  resources :groups do
    resources :transactions
  end

  resources :users

  root 'users#index'
end
