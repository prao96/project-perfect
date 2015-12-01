Rails.application.routes.draw do
  root 'student#home'

  get 'login' => 'login#index'
  get 'student/landing' => 'student#landing'
  get 'student/review' => 'student#review'
  # get 'student/project_step/:id' => 'student#project_step'
  get 'student/project/:project_id/project_step/:id' => 'student#project_step'


  get 'student/background' => 'student#background'
  get 'student/supplies' => 'student#supplies'
  get 'student/home' => 'student#home'
  get 'student/navigation' => 'student#nav'
  get 'student/not_implemented' => 'student#not_implemented'
  get 'teacher/landing' => 'teacher#landing'
  get 'teacher/create_new_project' => 'teacher#create_new_project'
  get 'teacher/brand_new_textedit' => 'teacher#brand_new_textedit'
  get 'teacher/browse_existing' => 'teacher#browse_existing'
  get 'teacher/project_created' => 'teacher#project_created'
  get 'teacher/title_and_background' => 'teacher#title_and_background'
  
  post 'teacher/create_project' => 'teacher#create_project'

  
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
