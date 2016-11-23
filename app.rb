require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
       "Hello, World!"
    end

    get '/name' do
       "My name is Ali !"
    end
    get '/hometown' do

       "My hometown is Ramadi"
    end
    get '/favorite-song' do

       "My favorite song is Waiting for you"
    end
end
