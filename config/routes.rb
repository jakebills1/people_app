Rails.application.routes.draw do
  root 'static_pages#home'
  get '/about', to: 'static_pages#about' 
  # get 'dogs/index'
  # get 'dogs/show'
  # get 'dogs/new'
  # get 'dogs/edit'
  # get 'people/index'
  # get 'people/show'
  # get 'people/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :people
  resources :dogs
end
