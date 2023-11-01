Rails.application.routes.draw do
  get 'relationships/followings'
  get 'relationships/followers'
  root 'homes#top'
  devise_for :users
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
