Rails.application.routes.draw do
  root to: "home#index"

  get '/sendrequest', to: 'home#sendrequest' 
end
