Rails.application.routes.draw do
  resources :cryptos
  devise_for :users
    get 'whateverthehelliwant', to: 'home#about'
    get 'home/lookup'
    post "/home/lookup" => 'home/lookup'
    root 'home#index' # /

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
