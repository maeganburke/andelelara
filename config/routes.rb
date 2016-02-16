Rails.application.routes.draw do
 
  get '/' => 'home#index'

  get '/subscribe' => 'emailapi#index'
  post '/subscribe' => 'emailapi#subscribe'

end
