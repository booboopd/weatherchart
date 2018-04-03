# app.rb
require 'sinatra'
require 'geocoder'
require 'json'
require 'rest-client'
require 'scruffy'

class HelloWorldApp < Sinatra::Base
  get '/' do
    erb :index
  end
end
