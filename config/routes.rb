Rails.application.routes.draw do
  
  
  get '/about',      to: 'pages#about'
  get '/contact',    to: 'pages#contact'
  get '/privacy',    to: 'pages#privacy'
  get '/terms',      to: 'pages#terms'
  get '/israeltour', to: 'pages#israeltour'
  
  # rootは最後に記述する
  root 'front#index'
end
