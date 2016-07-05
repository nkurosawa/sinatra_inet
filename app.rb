#require 'sinatra'
#require 'sinatra/reloader'

class App < Sinatra::Base
  register Sinatra::Reloader

  # get '/' do
  #   haml :index
  # end
  post '/2' do
    haml :index_2
  end
  get '/2' do
    haml :index_2
  end

  get '/1' do
    haml :index1
  end
  get '/3' do
    haml :index_3
  end

end
