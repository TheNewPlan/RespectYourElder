Rails.application.routes.draw do
  get 'admin' => 'admin#index'

  controller :sessions do
    get 'register' => 'users#new', :as => 'register'
    get 'login' => :new
    post 'login' => :create
    delete 'logout' => :destroy
  end


  get 'sessions/new'

  get 'sessions/create'

  get 'sessions/destroy'

  resources :users
  get 'secret/public'

  get 'secret/private'

  root 'nav#index'

  resources :promotions
  get 'reports/list'

  get 'reports/customers'

  get 'reports/products'

  get 'reports/classifieds'

  resources :cars

  get 'nav/index'
  post 'nav/index'

  get 'nav/about'

  get 'nav/contact'

  get 'nav/privacy'

  get 'nav/help'

  get 'nav/cars/index'

  get 'home/index'
  post 'home/index'

  get 'home/about'

  get 'home/contact'

  get 'home/privacy'

  get 'home/help'

  get 'home/cars/index'

  get 'search/search'
  post 'search/search'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
