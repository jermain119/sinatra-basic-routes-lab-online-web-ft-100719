require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
  "my name is #{josh}"
end
end
