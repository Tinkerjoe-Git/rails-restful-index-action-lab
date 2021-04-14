Rails.application.routes.draw do
  get 'students/index'

  get 'students/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html\
  get 'students' => 'students#index'
  resources :students
end
