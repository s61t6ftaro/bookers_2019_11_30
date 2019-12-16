Rails.application.routes.draw do
    root 'homes#index'
    get 'homes/show' => 'homes#show'
    devise_for :users
    resources :users
    post 'user/id/edit' => 'userimages#create'
    resources :books
end
