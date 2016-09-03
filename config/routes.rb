Rails.application.routes.draw do
  
  devise_for :admins
  resources :tracks
  get 'pages/sgk'

  get 'pages/ficr'

  get 'pages/adria'

  get 'pages/miscela'

  get 'pages/rapporti'

  get 'pages/livetiming'

  root 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
