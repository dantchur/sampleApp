require 'sinatra'

get '/hi' do
  'Hello world!'
end

get '/' do
  erb :index
end

get '/webdev' do
  erb :webdev
end

get '/english' do
  erb :english
end
