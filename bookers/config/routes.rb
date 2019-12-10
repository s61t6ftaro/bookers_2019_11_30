Rails.application.routes.draw do
    root 'homes#index'
    get 'homes/show' => 'homes#show'
    resources :users
    devise_for :users
    resources :books
end
