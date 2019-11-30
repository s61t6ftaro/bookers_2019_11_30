Rails.application.routes.draw do
  devise_for :users
  root to: 'root#index'
  get 'root/show' => 'root#show'
  get 'root/mypage' => 'root#mypage'
  get 'root/edit' => 'root#user_edit'
  post 'books' => 'root/create'
end
