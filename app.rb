require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do 
    "My name is Steven"
  end
  
  get '/homestown' do
  "My homestown is Brick"
  end
  
  get '/favorite-song' do
    'My favorite song is Macarena'
  end
end