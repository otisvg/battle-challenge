require 'sinatra'
require 'shotgun'



get '/' do
  "home"
end

get '/secret' do
  "this is a secret page! you must be very SPECIAL :O"
end

get '/otis' do
  "i'm otis :D"
end

get '/love' do
  "<3"
end

get '/cats' do
  @random_name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
