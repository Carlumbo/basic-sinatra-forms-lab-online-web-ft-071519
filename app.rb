require 'sinatra/base'

class App < Sinatra::Base

  get '/team' do 
    erb :team
  end 
  
  post '/team' do 
   @name  = params[:name]
   @coach = params[:coach]
  @point_  = params[:]
    = params[:]
    = params[:]
    = params[:]
    = params[:]
end
