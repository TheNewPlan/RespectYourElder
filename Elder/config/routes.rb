Rails.application.routes.draw do
  root 'nav#index'

  resources :promotions
  get 'reports/list'

  get 'reports/customers'

  get 'reports/products'

  get 'reports/classifieds'

  resources :cars

  get 'nav/index'

  get 'nav/about'

  get 'nav/contact'

  get 'nav/privacy'

  get 'nav/help'

  get 'nav/cars/index'

  get 'home/index'

  get 'home/about'

  get 'home/contact'

  get 'home/privacy'

  get 'home/help'

  get 'home/cars/index'

  get 'search/search'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
