Academy::Application.routes.draw do
  resources :people

  get "home/index"
  
  root :to => "home#index"
end
