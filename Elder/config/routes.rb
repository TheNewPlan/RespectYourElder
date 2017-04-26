Rails.application.routes.draw do
  resources :cars
  root 'nav#index'

  get 'nav/index'

  get 'nav/about'

  get 'nav/contact'

  get 'home/index'

  get 'home/about'

  get 'home/contact'

  get 'home/privacy'

  get 'home/help'

  get 'nav/privacy'

  get 'nav/help'

  get 'home/cars/index'

  get 'nav/cars/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
