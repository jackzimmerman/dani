require './config/environment'
require './app/models/sample_model'

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    erb :index
  end
  
  
  post '/results' do
    @result = result(params[:activity], params[:time], params[:price])
    @result2 = jimmy(params[:activity], params[:time], params[:price])
    @result3 = pictures(params[:activity], params[:time], params[:price])
    
    erb :results
  end
end
