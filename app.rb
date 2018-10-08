require_relative 'config/environment'

class App < Sinatra::Base

get '/hometown' do
  "My hometown is Vilnius."
end

get '/name' do
  "My name is Ed."
end
get '/favorite-song' do
  "My favorite song is Ghost Spores by Laura Brehm and Varien."
end

end
