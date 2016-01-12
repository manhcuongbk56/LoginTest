Rails.application.routes.draw do
  root 'home#home'

  get  '/sign-in' => 'sessions#new'
  post '/sign-in' => 'sessions#create'
end
