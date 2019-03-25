Rails.application.routes.draw do
  devise_for :users, :controllers => { registrations: 'registrations' }
  resources :polls
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "polls#index"
end
