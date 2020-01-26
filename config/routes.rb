Rails.application.routes.draw do
  devise_for :users
  resources :high_scores
  get 'welcome/Index'

  resources :articles do
    resources :comments
  end

  root 'welcome#Index'



end
