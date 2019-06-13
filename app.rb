require 'sinatra/base'

class Battle < Sinatra::Base
  get '/' do
    "Hello warrior!"
  end

  run! if app_file == $0
end
