require 'sinatra'
require 'shotgun'

get '/' do
  "Hello Kevin"
end

get '/secret' do
  "HYPE!"
end

get '/secret2' do
    'dghadhgh'
end

get '/secret3' do
    'Nick'
end

get '/secret4' do
    "Andrew"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/form' do
  "<form action= '/named-cat' method='post'>
    <input type='text' name='name' value=''/>
    <input type='submit' value='Say ma name fool!'/>
  </form>"
end
