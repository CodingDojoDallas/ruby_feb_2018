Rails.application.routes.draw do
  get 'times/main'

  post 'products' => 'products#create'

  get 'hello' => 'products#hello'

  get 'say/:hello' => 'products#say'

  get 'say/:hello/joe' => 'products#says'

  get 'say/:hello/karl' => 'products#karl'

  get 'times' => 'products#times'

  get 'times/reset' => 'products#reset'

  get 'users' => 'products#index2'

  post 'users' => 'products#index2create'

  get 'users/new' => 'products#index2new'

  get 'users/total' => 'products#index2total'

  get 'users/:id' => 'products#index2show'

  get 'users/:id/edit' => 'products#index2edit'

  get 'products/index'
  root 'times#main'

  # resources :products
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
