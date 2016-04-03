Rails.application.routes.draw do
  resources :posts

  resources :charges 

  get 'tests/home'

  get 'lists/ankles'

  get 'lists/hamstring'

  get 'lists/groin'

  get 'lists/itband'

  get 'lists/hip'

  get 'lists/backglute'

  get 'lists/quad'

  get 'lists/hipflex'

  get 'lists/stretchesandtransitions'

  get 'tests/tran'

  get 'tests/jump'

  get 'tests/rubysamp'

  get 'tests/anklewarmup'

  get 'tests/hamstring'

  get 'tests/itband'

  get 'tests/terms'

  get 'tests/privacy'

  root 'tests#drfstretching'

  get 'tests/baseball'

  get 'tests/basketball'

  get 'tests/crosscountry'

  get 'tests/football'

  get 'tests/volleyball'

  get 'drills/upperstretching'

  get 'drills/bandpullaparts'

  get 'drills/firemanpull'

  get 'drills/wrist'

  get 'drills/torsotwists'

  get 'drills/sixinches'

  get 'drills/goodmorning'

  get 'drills/squats'

  get 'drills/lateraljumps'

  get 'drills/minibandjumps'

  get 'drills/bandpullthroughs'

  get 'drills/ocwindow'

  get 'drills/shinsplint'

  get 'drills/tke'

  get 'drills/pushups'

  


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
