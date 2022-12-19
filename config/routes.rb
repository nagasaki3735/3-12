Rails.application.routes.draw do
  post'books' => 'books#create'
  get 'books'=>'books#index'
  get 'show'=>'books#show'
  get 'books/edit'
  get  root to: 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
