require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Tarric."
    end

    get '/hometown' do
        "My hometown is Queens NY."
    end

    get '/favorite-song' do
        "My favorite song is Paitence."
    end
end
