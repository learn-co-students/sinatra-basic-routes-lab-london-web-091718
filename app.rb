require_relative 'config/environment'

class App < Sinatra::Base
  get "/" do
    "Hello, World!"
  end

  get "/name" do
    "My name is Akmal."
  end

  get "/hometown" do
    "My hometown is Kuala Lumpur."
  end

  get "/favorite-song" do
    "My favorite song is Baa Baa Black Sheep!"
  end

end
