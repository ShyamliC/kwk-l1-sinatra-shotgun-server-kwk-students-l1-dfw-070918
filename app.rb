require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Something useful in code for once"
  end

end