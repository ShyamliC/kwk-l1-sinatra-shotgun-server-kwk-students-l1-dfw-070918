require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Karlie, do you love me?"
  end

end