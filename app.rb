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
