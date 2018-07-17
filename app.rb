require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Shotgun is better than Rackup"
  end

end