require 'sinatra'
load 'database.rb'

get '/' do
    erb :index
end