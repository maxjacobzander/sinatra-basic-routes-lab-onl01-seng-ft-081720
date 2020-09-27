require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Max Zander"
      end
    
      get '/hometown' do
        "My hometown is Great Neck, New York"
      end
    
      get '/favorite-song' do
        "My favorite song is 'In The Air Tonight'"
      end
end
