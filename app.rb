class Application < Sinatra::Base
  # Write your code here!
  get '/' do
    erb :index
  end
  get '/greeting' do
    erb :greet
  end
end