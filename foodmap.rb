require 'sinatra'

class Foodmap < Sinatra::Base
  get '/' do
    haml :foodmap
  end
end
