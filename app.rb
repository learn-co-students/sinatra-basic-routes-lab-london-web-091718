require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    [200, "Hello, World!"]
  end

  get '/name' do
    [200, "My name is __"]
  end

  get '/hometown' do
    [200, "My hometown is __"]
  end

  get '/favorite-song' do
    [200, "My favorite song is __"]
  end
end
