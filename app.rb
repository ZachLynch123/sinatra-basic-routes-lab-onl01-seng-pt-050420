require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Zek"
  end
  
  get '/hometown' do
    "My hometown is __"
  end
  
  get '/favorite-song' do 
    "my favorite song is All Star"
  end
end
