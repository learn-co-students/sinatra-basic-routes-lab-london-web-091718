require_relative 'config/environment'

class App < Sinatra::Base

  get "/" do
    "Hello, World!"
  end

  get "/name" do
    "My name is Ryan"
  end

  get "/hometown" do
    "My hometown is Guildford"
  end

  get "/favorite-song" do
    "My favorite song is xyz"
  end
end
