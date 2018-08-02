Rails.application.routes.draw do
  
  
  get 'pages/about'
  get 'pages/contact'
  get 'pages/privacy'
  get 'pages/terms'
  get 'pages/israeltour'
  # rootは最後に記述する
  root 'front#index'
end
