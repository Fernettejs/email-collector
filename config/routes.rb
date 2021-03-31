Rails.application.routes.draw do

  get '/thanks' => 'pages#thanks'
  
  resources :signups

  root 'signups#new'




  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end