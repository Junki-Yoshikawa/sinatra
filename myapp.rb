require 'sinatra'
require 'sinatra/reloader'
 
get '/' do
    "<h1>Hello World!</h1><p>asdfghjk</p><a href='/test'>test</a>"
end