Rails.application.routes.draw do
  get '/hello_world', to: 'static#hello_world'
  # resources :hello
end
