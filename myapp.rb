require 'sinatra'
require 'sinatra/reloader'
 
get '/' do
    "<h1>Hello World!</h1><p>asdfghjk</p><a href='/add'>add</a>"
end

get '/add' do
    "<h1>Hello World!</h1><p>igoistoirgdiutghsl</p><a href='/'>index</a>"
end