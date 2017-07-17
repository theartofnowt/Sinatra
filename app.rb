require 'sinatra'


get '/random-cat' do
  @name = ["Bobby McTat", "Grumpy Graham", "San Miguel"].sample
  erb(:index)
end

# get '/named-cat' do
#   @name = "Bobby McTat"
#   erb(:index)
# end
