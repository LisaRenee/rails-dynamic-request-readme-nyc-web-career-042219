Rails.application.routes.draw do

resources :posts, only: :show

end
#get '/patients/:id', to: 'patients#show'
