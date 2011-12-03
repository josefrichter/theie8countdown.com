require 'rubygems'
require 'sinatra'

stats = {
  :worldwide => 24,
  :africa => 20,
  :asia => 26,
  :europe => 18,
  :northamerica => 28,
  :australia => 23,
  :southamerica => 24
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
