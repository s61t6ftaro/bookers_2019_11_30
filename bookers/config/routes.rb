Rails.application.routes.draw do
  root to: 'root#index'
  get 'root/show' => 'root#show'
end
