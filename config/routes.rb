
Rails.application.routes.draw do
  get 'articles/index'
  get 'articles/about'
  get 'articles/contact'

resources :articles, only: [:index, :new, :show]
resources :characters, only: [:index, :new, :show]
resources :blogs, only: [:index, :new, :show]


  root 'articles#index'
end
