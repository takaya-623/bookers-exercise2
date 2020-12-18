Rails.application.routes.draw do
  devise_for :users
  root to: 'home#top'
  get 'home/about' 
  
  resources :books do
    resource :favorites, only: [:create, :destroy]
    resources :book_comments, only: [:create, :destroy]
  end
  resources :users, only: [:show, :index, :edit, :update] do
    resource :relationships, only: [:create, :destroy]
  end
end
