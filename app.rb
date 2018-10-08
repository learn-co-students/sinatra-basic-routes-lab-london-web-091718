require 'sinatra'

require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Barney"
    # return 200
  end

  get '/hometown' do
    "My hometown is London"
    # return 200
  end

  get '/favorite-song' do
    "My favorite song is Talk Talk - Ascension Day"
    # return 200
  end

end
