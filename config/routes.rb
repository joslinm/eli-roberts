Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'home#index'
  get '/music', to: 'music#index'
  get '/performances', to: 'performances#index'
  get '/resume', to: 'resume#index'
  get '/contact', to: 'contact#index'
end
