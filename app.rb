require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Steve"
  end
  get '/hometown' do
    "My hometown is London"
  end
  get '/favorite-song' do
    "My favorite song is Zombie"
  end

end
