Rails.application.routes.draw do
  get 'welcome/Index'

  resources :articles do
    resources :comments
  end

  root 'welcome#Index'



end
