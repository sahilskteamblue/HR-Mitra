Rails.application.routes.draw do
  get '/' => 'home#index'
  get '/home' => 'home#index'
  root "home#index"
end
