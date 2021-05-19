require 'sinatra'

get '/' do
  redirect to('/index')
end

get '/index' do
  slim :home
end

get '/form' do
  slim :form
end
