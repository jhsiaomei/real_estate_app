Rails.application.routes.draw do
  get '/' => 'pages#index'
  get '/pages' => 'pages#index'
end
