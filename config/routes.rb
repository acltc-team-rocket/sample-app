Rails.application.routes.draw do
  get '/', to: 'pages#home'
  get '/about', to: 'pages#about'
  get '/contact_us', to: 'pages#contact_us'
end
