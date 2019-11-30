Rails.application.routes.draw do
  devise_for :users
  root to: 'root#index'
  get 'root/show' => 'root#show'
  get 'root/mypage' => 'root#mypage'
  post 'books' => 'root/create'
end
