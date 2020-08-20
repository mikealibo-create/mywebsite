Rails.application.routes.draw do
  mount Ckeditor::Engine => '/ckeditor'
  resources :blogs
  get 'blog', to: 'pages#blog', as: 'public_blog'
  get 'portfolio', to: 'pages#portfolio'
  get 'contact', to: 'pages#contact'
  root 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
