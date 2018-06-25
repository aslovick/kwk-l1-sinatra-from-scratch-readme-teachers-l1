require 'sinatra'
class App < Sinatra::Base

  get '/Hello' do 
    "Hello, world! My name is Abby!"
  end

end
