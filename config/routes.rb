Rails.application.routes.draw do

  resources :results, :restaurant_challenges, :challenges, :user_challenges,:restaurants,:reviews,:users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
