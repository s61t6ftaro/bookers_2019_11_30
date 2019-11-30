Rails.application.routes.draw do
  devise_scope :user do
    get 'profile_edit', to: 'users/registrations#profile_edit', as: 'profile_edit'
    patch 'profile_update', to: 'users/registrations#profile_update', as: 'profile_update'
  end
  devise_for :users
  root to: 'root#index'
  get 'root/show' => 'root#show'
  get 'root/mypage' => 'root#mypage'
  post 'books' => 'root/create'
  get 'users/edit' => 'devise/resistration#edit'
end
