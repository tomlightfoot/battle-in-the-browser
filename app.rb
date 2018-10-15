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

get '/cat' do
  "<div style='border: 3px dashed red'>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end
