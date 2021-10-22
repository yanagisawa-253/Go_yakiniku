Rails.application.routes.draw do
  devise_for :admins
  root to: 'homes#top'
  get '/homes/about' => 'homes#about'
# namespaceで管理者用のルート使用
  namespace :admin do
    resources :posts
  end

  resources :posts
end
