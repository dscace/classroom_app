Rails.application.routes.draw do
  resources :pets
  resources :teachers
  resources :students
  get 'home' => 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index'

end
