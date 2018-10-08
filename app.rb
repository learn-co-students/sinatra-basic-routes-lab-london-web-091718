require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do
  "My name is Adrian"
  end

  get "/hometown" do
  "My hometown is Reus"
  end

  get "/favorite-song" do
  "My favorite song is Classic"
  end
end
