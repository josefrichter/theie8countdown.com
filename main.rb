require 'rubygems'
require 'sinatra'

get '/' do
  erb :index
end

# TODO scrap the data from the statcounter website automatically