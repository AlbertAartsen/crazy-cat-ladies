Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
<<<<<<< HEAD
  resources :crazycatladies
    root "crazycatladies#index"
  #
  resources :cats
=======
  resources :cats
    root "crazycatladies#index"
  #
  resources :crazycatladies
    
>>>>>>> 12b25fa8cdbd66cbdf9711caaaa5a62d7610e199
end
