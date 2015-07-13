Rails.application.routes.draw do

  # Put your routes here
  #get '/' => 'places#index'
  root 'places#index'

  get '/places' => 'places#index'

  get '/places/new' => 'places#new'

  get 'places/submit_new' => 'places#create' 

  get '/places/:id' => 'places#show'

  get '/places/:id/delete' => 'places#delete'

  #get '/places/new' => 'places#new'
  #need to move line15 before show action, routs order matters

  #get 'places/submit_new' => 'places#create' 
end
