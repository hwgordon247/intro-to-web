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
    "<img src='http://bit.ly/1eze8aE' alt='cat' style='border: medium dashed red;'>"
end
