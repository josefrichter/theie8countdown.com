require 'rubygems'
require 'sinatra'


get '/ie-users-info' do
  erb :ie_education_page
end

get '/' do
  erb :index
end

get '/join-the-cause' do

  erb :index
  
end

get '/educate-others' do

  erb :index
  
end

# TODO scrap the data from the statcounter website automatically
