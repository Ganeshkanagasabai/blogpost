Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/register'
  get 'pages/newblog'
  get 'pages/updateblog'
  get 'pages/myprofile'
  resources :blogs
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
