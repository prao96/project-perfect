Rails.application.routes.draw do
  root 'login#teacher_student'

  get 'login' => 'login#index'

  get 'student/project/:id/landing' => 'student#landing'
  get 'student/project/:id/review' => 'student#review'
  # get 'student/project_step/:id' => 'student#project_step'
  get 'student/project/:project_id/project_step/:step_number' => 'student#project_step'


  get 'student/project/:id/background' => 'student#background'
  get 'student/project/:project_id/supplies' => 'student#supplies'
  get 'student/home' => 'student#home'
  get 'student/project/:id/nav' => 'student#nav'
  get 'student/not_implemented' => 'student#not_implemented'
  get 'student/project_submitted' => 'student#project_submitted'
  get 'teacher/landing' => 'teacher#landing'
  get 'teacher/create_new_project' => 'teacher#create_new_project'
  get 'teacher/brand_new_textedit' => 'teacher#brand_new_textedit'
  get 'teacher/browse_existing' => 'teacher#browse_existing'
  get 'teacher/project_created' => 'teacher#project_created'
  get 'teacher/title_and_background' => 'teacher#title_and_background'
  get 'teacher/teacher_nav' => 'teacher#teacher_nav'
  get 'teacher/teacher_not_implemented' => 'teacher#teacher_not_implemented'
  get 'teacher/settings' => 'teacher#settings'
  get 'student/project/:id/student_settings_project' => 'student#student_settings_project'
  get 'student/student_settings_other' => 'student#student_settings_other'
  post 'teacher/create_project' => 'teacher#create_project'
  get 'login/teacher_student' => 'login#teacher_student'


  
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
