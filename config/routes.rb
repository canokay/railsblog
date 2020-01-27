Rails.application.routes.draw do
  devise_for :users, controllers: {
    sessions: 'users/sessions'
  }
  
  resources :high_scores
  get 'welcome/Index'

  resources :articles do
    resources :comments
  end

  root 'welcome#Index'



end
