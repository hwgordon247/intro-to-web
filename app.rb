require 'sinatra'
set :session_secret, 'super secret'
# shotgun app.rb -p 4567

get '/' do
  "Hello Heather and world"
end

get'/secret' do
  "Shhhhhhhhh!"
end

get '/sleepy' do
  "So tired"
end

get '/testing' do
  "Yes!"
end

get '/cat' do
  erb(:index)
end
