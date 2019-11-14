require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Jesse Smith"
  end

  get '/hometown' do
    "My hometown is North Babylon, NY"
  end

  get '/favorite-song' do
    "My favorite song is 'Moonlight Sonata' by Beethoven, mostly because I don't want to pick between modern favorites."
  end

end
