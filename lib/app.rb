require 'sinatra'
require 'shotgun'

get '/' do
  'Come fly with me, come fly, let\'s fly away..'
end

get '/secret' do
  'yoyoyo'
end

get '/another' do
  'can you read me?'
end

get '/cat' do
  @name = %w(Felix Keith Burt).sample
  erb(:index)
end
