Academy::Application.routes.draw do
  resources :sources

  resources :people

  get "home/index"
  
  root :to => "home#index"
end
