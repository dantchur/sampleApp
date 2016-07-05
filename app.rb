require 'sinatra'

get '/' do
  @title = "draftingDan.com"
  erb :index
end

get '/webdev' do
  @title = "Web Project Consulting"
  erb :webdev
end

get '/about' do
  @title = "Daniel Allen"
  erb :about
end

get '/contact' do
  @title = "Let me help"
  erb :contact
end
