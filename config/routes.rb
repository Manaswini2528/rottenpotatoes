Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

Rails.application.routes.draw do
  resources :movies
  root :to => redirect('/movies')
end
