require 'sinatra'
class App < Sinatra::Base

  get '/' do
    "Hola!"
  end

end
