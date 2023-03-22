Rails.application.routes.draw do
  resources :articles
  devise_for :users
  get 'welcome/index'
  # /root 'welcome#index'

  root to: 'articles#new'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end


# Rails.application.routes.draw do
#   #   resources :articles
#   get '/articles/:id/show', to: 'articles#show', as: 'article'
#   post '/articles', to: 'articles#create'
#   root to: 'articles#new'
#   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# end