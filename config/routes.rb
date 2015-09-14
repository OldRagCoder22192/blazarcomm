Rails.application.routes.draw do
  root 'pages#home'
  get '/about' => 'pages#about'
  get '/billinginvoicing' => 'pages#billinginvoicing'
  get '/blog' => 'pages#blog'
  get '/directmailmarketing' => 'pages#directmailmarketing'
  get '/flexdocs' => 'pages#flexdocs'
  get '/flexmail' => 'pages#flexmail'
  get '/flexstream' => 'pages#flexstream'
  get '/foldersinserters' => 'pages#foldersinserters'
  get '/logisticstracking' => 'pages#logisticstracking'
  get '/mail4charity' => 'pages#mail4charity'
  get '/mailmeters' => 'pages#mailmeters'
  get '/openersjoggers' => 'pages#openersjoggers'
  get '/post1' => 'pages#post1'
  get '/post2' => 'pages#post2'
  get '/post3' => 'pages#post3'
  get '/postageaccounting' => 'pages#postageaccounting'
  get '/shredders' => 'pages#shredders'
  get '/uaa' => 'pages#uaa'
  
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
