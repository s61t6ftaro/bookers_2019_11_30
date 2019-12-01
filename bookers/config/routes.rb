Rails.application.routes.draw do
    root to: 'home#index'
    get 'home/show' => 'home#show'
    resources :user
    devise_for :users
    post 'books' => 'user/create'
#   devise_scope :user do
#     get 'profile_edit', to: 'users/registrations#profile_edit', as: 'profile_edit'
#     patch 'profile_update', to: 'users/registrations#profile_update', as: 'profile_update'
#   end
#   get 'root/mypage' => 'root#mypage'
#   get 'users/edit' => 'devise/resistration#edit'
end
