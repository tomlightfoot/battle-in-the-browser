require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "Kill self"
end

get '/chicken' do
  "Egg"
end

get '/Tom' do
  "Aimee"
end

get '/Aimee' do
  "Tom"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  @name = params[:name]
  erb(:index)
end
