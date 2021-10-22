Rails.application.routes.draw do
  devise_for :admins
  root to: 'homes#top'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
