require 'sinatra'


get '/' do

end


get '/secret' do

end

get '/graham' do
  erb(:index)
end

get '/michael' do
  erb(:index)
end
