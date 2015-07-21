Rails.application.routes.draw do
<<<<<<< HEAD

  devise_for :users
  resources :listings do
  	resources :orders
  end

=======
  devise_for :users
  resources :listings
>>>>>>> cc08a7159a10574456274d0f7004051b9c917efd

  get 'pages/about'

  get 'pages/contact'

  get 'seller' => "listings#seller"

  root 'listings#index'

  
end
