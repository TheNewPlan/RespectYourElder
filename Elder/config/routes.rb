Rails.application.routes.draw do
  get 'nav/index'

  get 'nav/about'

  get 'nav/contact'

  get 'home/index'

  get 'home/about'

  get 'home/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end