Multimodel::Application.routes.draw do

  resources :people


  resources :magazines

  root :to => 'magazines#index'


end
