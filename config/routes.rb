Rails.application.routes.draw do

  resources :results, :restaurant_challenges, :challenges, :user_challenges,:restaurants,:reviews,:users

  get '/', to: 'application#welcome'
  get '/home', to: 'users#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
