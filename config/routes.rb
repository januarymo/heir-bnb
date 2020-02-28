Rails.application.routes.draw do
  resources :palaces, only: [:index, :show, :new, :create] do
    resources :bookings, only: [:new, :create]
    collection do
      get 'owned'
    end
  end
  resources :users do
    resources :bookings, only: [:index, :show]
      collection do
      get 'booked'
      end
  end

  devise_for :users
  root to: 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
