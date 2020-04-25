Rails.application.routes.draw do
    get 'about' => 'home#about', as: 'home_about'
    root to: 'home#index'
    devise_for :users
    resources :users
    resources :books
    delete 'books/:id' => 'books#destroy', as: 'destroy_book'
end
