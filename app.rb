require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Rokhaya"
  end

  get '/hometown'do
    "My hometown is Dakar "
  end
  
  get '/favorite song'do
    "My favorite song is joro wizkid" 
  end
end