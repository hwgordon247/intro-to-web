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

get '/random-cat' do
  @name = %w(Felix Keith Burt).sample
  erb(:index)
end

get '/cat-form' do
  erb(:cat_form)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
