require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Gary"
      end
    
      get '/hometown' do
        "My hometown is Albany"
      end
    
      get '/favorite-song' do
        "My favorite song is beautiful"
      end
end

