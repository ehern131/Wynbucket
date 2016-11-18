Rails.application.routes.draw do
  resources :pictures
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


root 'pictures#welcome'
#
get '/pictures' => 'pictures#index'

get '/show' => 'pictures#show'
#
post 'pictures/new' => 'pictures#create'

patch '/pictures/'

end
