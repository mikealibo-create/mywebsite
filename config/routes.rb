Rails.application.routes.draw do
  get 'blog', to: 'pages#blog'
  get 'portfolio', to: 'pages#portfolio'
  get 'contact', to: 'pages#contact'
  root 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
