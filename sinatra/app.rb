require 'sinatra'

get '/' do
  @name = 'Ralph'
  "Hello world from #{@name}"
end

get '/name/:name' do
  "Hello from #{params['name'].capitalize}"
end
