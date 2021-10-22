Rails.application.routes.draw do
  devise_for :admins
  root to: 'homes#top'
  get '/homes/about' => 'homes#about'

  resources :posts
end
