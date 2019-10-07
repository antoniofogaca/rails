Rails.application.routes.draw do
  get  'funcionarios/index'
  resources :funcionarios
  resources :appwebexemps
  
  root to: 'funcionarios#index'


  



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
