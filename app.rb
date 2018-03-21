# app.rb
require 'sinatra'
require 'geocoder'

class HelloWorldApp < Sinatra::Base
  get '/' do
    erb :index
  end
end
