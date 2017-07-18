require 'sinatra'

get'/' do
  'hello'
end

get '/secret' do
  'This is a secret page, go away!'
end

get '/random-cat' do
  @name = ["Bobby McTat", "Grumpy Graham", "San Miguel"].sample
  erb :index
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb :index
end

get '/cat-form' do
  erb :cat_form
end
