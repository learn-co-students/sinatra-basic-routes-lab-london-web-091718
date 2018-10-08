require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    status 200
    "My name is Nkosi."
  end

  get '/hometown' do
    status 200
    "My hometown is Port-Of-Spain."
  end

  get '/favorite-song' do
    status 200
    "My favorite song is Happy Life."
  end

end
