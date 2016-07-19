Rails.application.routes.draw do
  get '/about', to: 'pages#about'
  get '/contact_us', to: 'pages#contact_us'
end
