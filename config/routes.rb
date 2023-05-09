Rails.application.routes.draw do
  # get 'root/index'
   root 'root#index'
   namespace :api do
    namespace :v1 do
      # resources :greetings
      get 'greetings', to: 'greeting#index'
    end
   end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end