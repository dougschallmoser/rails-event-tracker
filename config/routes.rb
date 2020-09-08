Rails.application.routes.draw do
  get '/home/:name', to: 'application#home'
end
