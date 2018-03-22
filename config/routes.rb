Rails.application.routes.draw do
  resources :images
  devise_for :users, :controller => {:registrations => 'registrations'}
  root 'welcome#index'
  resources :users, except: [:new]
  resources :posts, epxcept: [:show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
