Rails.application.routes.draw do
  rroot 'products#index'
  post '/' => 'products#add'
end
