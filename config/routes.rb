DeviseExample::Application.routes.draw do

  devise_for :users, :admins

  get '/token' => 'static#token', as: :token
  get '/features' => 'static#features', as: :features
  get '/how-it-works' => 'static#how_it_works', as: :how_it_works

  resources :static, only: :index
  resources :admins, only: :index

  root 'static#index'

end
