require 'sinatra'

class Foodmap < Sinatra::Base
  get '/' do
    send_file 'views/foodmap.html'
  end
end
