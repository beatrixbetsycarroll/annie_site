Rails.application.routes.draw do
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

  root :to => 'pages#about'

  get 'pages/about', to: 'pages#about', as:'about'

  # get 'items/creator/index', to: 'items#creator#index', as:'creator'

  # get 'items/index', to: 'items#index', as:'index'

  get 'projects/projects', to: 'projects#projects', as:'projects'

  # get 'items/project_director_items/index', to: 'items#projects', as:'project_director'
  # resources :items

  get 'presses/press', to: 'presses#press', as:'press'
  get 'presses/features', to: 'presses#features', as:'features'
  get 'presses/interviews', to: 'presses#interviews', as:'interviews'
  get 'presses/other', to: 'presses#other', as:'other'

end
