require 'sinatra'
class App < Sinatra::Base

  get '/' do 
    "Hello, world! My name is Abby!"
  end

end
