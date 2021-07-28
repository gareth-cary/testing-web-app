Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

 root 'pages#home'
 get 'banner', to: 'pages#banner'
 get 'bannertwo', to: 'pages#bannertwo'
 get 'corevalues', to: 'pages#corevalues'
 get 'recipe', to: 'pages#recipe'
 get 'tabs', to: 'pages#tabs'
 get 'button', to: 'pages#button'
end
