DeviseExample::Application.routes.draw do

  devise_for :users, :admins

  get '/token' => 'static#token', as: :token

  resources :static, only: :index
  resources :admins, only: :index

  root 'static#index'

end
