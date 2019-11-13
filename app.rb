require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Gina"
    end

    get '/hometown' do
        "My hometown is Fresh Meadows"
    end

    get '/favorite-song' do
        "My favorite song is longest time"
    end
end
