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

get '/cat' do
  "<marquee direction='left' style='border: 3px dashed red'>
    <img src='http://bit.ly/1eze8aE'/>
    </marquee>"
end
