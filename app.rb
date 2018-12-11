class Application < Sinatra::Base
  
  get '/' do
    erb :index
  end
  
  get '/greeting' do
    erb :greet
  end
  
  post '/greet' do
    "Hello World"
  end
end