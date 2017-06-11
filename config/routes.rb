
Rails.application.routes.draw do
  get 'welcome/index'

resources :articles, only: [:index, :new, :show]


  root 'welcome#index'
end
