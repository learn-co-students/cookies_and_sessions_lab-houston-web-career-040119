Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'products#index' #route to display the roor route, whatever that is

    post '/' => 'products#add'  #route to post the products to add them to the cart.

end
