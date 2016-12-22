Rails.application.routes.draw do
  resources :pictures
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


root 'pictures#welcome'
<<<<<<< HEAD
# #
# get '/pictures' => 'pictures#index'
#
# get '/show' => 'pictures#show'
# #
# post 'pictures/new' => 'pictures#create'
#
=======

# get '/pictures' => 'pictures#index'

# get '/show' => 'pictures#show'

# post 'pictures/new' => 'pictures#create'

>>>>>>> 7b39beedc8c0dfdd797341fe80e7c07202c1accb
# patch '/pictures/'

end
