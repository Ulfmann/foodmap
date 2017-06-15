require 'sinatra'

class Foodmap < Sinatra::Base
  get '/' do
    'Welcome to Foodmap'
  end
end
