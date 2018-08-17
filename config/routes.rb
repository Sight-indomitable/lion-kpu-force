Rails.application.routes.draw do
  get 'operators/create_menu'

  get 'user/viewmenu'

  get 'user/order'
  get 'home/register'
  get 'home/register_second'

  get 'user/order_history'

  get 'user/logout_user'

  get 'user/menual_user'
  get 'operators/creat_menu'

  root 'home#login'
  get 'home/login'

  get 'test/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
