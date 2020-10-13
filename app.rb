require 'sinatra'
require 'shotgun'

get '/' do
  "home"
end

get '/random-cats' do
  @random_name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
