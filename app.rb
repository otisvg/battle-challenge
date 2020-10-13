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

get '/cat' do
  "</div style=border:'5px dashed red'>
  <img src=http://f.cl.ly/items/0k0v3e2X3l2f3i1n1Y19/Screen%20Shot%202013-09-10%20at%2011.32.00.png>
  </div>
  "
end
