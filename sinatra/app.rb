require 'sinatra'

get '/' do
  @name = 'Ralph'
  "Hello world from #{@name}"
end

get '/name/:name' do
  erb :name
end
