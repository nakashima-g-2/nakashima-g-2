Rails.application.routes.draw do
  #get 'clubs/index'
  resources :clubs
  #get 'students/index'
  resources :students
  get 'top/index'
  root 'top#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
