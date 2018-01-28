ENV['RACK_ENV'] != 'production'
require 'sinatra/base'

class Chitter < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/chitter/register' do
  end

  post '/chitter/register' do
  end

  get '/chitter/log_in' do
  end

  run! if app_file == $0
end
