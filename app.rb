require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Stefanie Davis"
      end

      get '/hometown' do
        "My hometown is Washington,D.C"
      end

      get '/favorite-song' do
        "My favorite song is Order My Steps"
      end
end