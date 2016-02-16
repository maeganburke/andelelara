Rails.application.routes.draw do
 
  get '/' => 'home#index'

  get '/subscribe' => 'emailapi#subscribe'
  post '/subscribe' => 'emailapi#subscribe'

end
