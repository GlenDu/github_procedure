Rails.application.routes.draw do

  root to: 'static_pages#landing_page'
  get 'users/index'
  resources :admins
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
