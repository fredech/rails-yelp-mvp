
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
Rails.application.routes.draw do
  root to: 'restaurants#index'
  resources :restaurants, only: [:new, :create, :show, :index] do
    resources :reviews, only: [:new, :create, :index]
  end
  resources :reviews, only: [:show,:index]
end




