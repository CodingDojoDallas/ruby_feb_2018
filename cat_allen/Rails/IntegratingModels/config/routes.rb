Rails.application.routes.draw do

  root 'users#show'

  get 'users' => 'users#show'
  post 'users' => 'users#create'
  get 'users/new' => 'users#new'
  get 'users/total' => 'users#total'
  get 'users/:id' => 'users#showone'
  get 'users/:id/edit' => 'users#edit'
  patch 'users/:id' => 'users#update'

end
