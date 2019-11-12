require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Jacques!"
    end

    get '/hometown' do
        "My hometown is Brookfield."
    end

    get '/favorite-song' do 
        "My favorite song is Rush's Subdivisions."
    end

end
