Rails.application.routes.draw do
  resources :high_scores
  get 'welcome/Index'

  resources :articles do
    resources :comments
  end

  root 'welcome#Index'



end
