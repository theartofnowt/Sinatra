require 'sinatra'



get '/graham' do
  @name = "grumpy graham"
  erb(:index)
end
