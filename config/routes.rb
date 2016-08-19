Rails.application.routes.draw do

  root to: 'pages#index'
  get 'pages/contact'
  # get 'hello', to:'pages#contact' #redirecting from /hello
  get 'pages/about'

end
