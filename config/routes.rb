Rails.application.routes.draw do
  resources :restaurants do
    resources :reservations
  end
  devise_for :user
  get 'user/sign_in' => 'user/session#new'
  root 'restaurants#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
