Rails.application.routes.draw do
  get 'welcome/Index'

  resources :articles
  resources :comments

  root 'welcome#Index'



end
