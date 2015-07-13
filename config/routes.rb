Rails.application.routes.draw do

  # Put your routes here
  #get '/' => 'places#index'
  root 'places#index'

  get '/places' => 'places#index'

  get '/places/:id' => 'places#show'


end
