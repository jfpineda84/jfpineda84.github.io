Rails.application.routes.draw do
  get 'pages/about'
  get 'pages/portfolio'
  get 'pages/resources'
  get 'pages/contact'


  # about page set as index page
  root 'pages#about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
