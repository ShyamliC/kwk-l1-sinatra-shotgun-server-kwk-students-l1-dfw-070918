require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "It works"
  end

end