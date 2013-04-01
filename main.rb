require 'rubygems'
require 'sinatra'

stats = {
  :worldwide => 10,
  :africa => 7,
  :asia => 13,
  :europe => 8,
  :northamerica => 11,
  :australia => 10,
  :southamerica => 7
  }

get '/ie-users-info' do
  erb :ie_education_page
end

get '/' do
  erb :index, :locals => stats
end

get '/join-the-cause' do

  erb :index, :locals => stats
  
end

get '/educate-others' do

  erb :index, :locals => stats
  
end

# TODO scrap the data from the statcounter website automatically
