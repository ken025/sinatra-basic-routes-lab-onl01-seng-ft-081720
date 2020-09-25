require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do 
    "My name is Ken"
  end 
  
  get '/hometown' do 
    "My hometown is Florida, P.R"
  end 
  
  get '/favorite-song' do 
    "My favorite song is by Rihanna"
  end 
end
