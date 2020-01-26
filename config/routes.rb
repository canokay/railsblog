Rails.application.routes.draw do
  get 'welcome/Index'

  resources :articles

  root 'welcome#Index'




end
