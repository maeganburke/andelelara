Rails.application.routes.draw do
 
  get '/' => 'home#index'
  get '/mobile' => 'home#mobile'

  get '/subscribe' => 'emailapi#index'
  post '/subscribe' => 'emailapi#subscribe'

end
