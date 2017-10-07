Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :crazycatladies
    root "crazycatladies#index"
  #
  resources :cats

  # resources :cats
  #   root "crazycatladies#index"
  # #
  # resources :crazycatladies


end
