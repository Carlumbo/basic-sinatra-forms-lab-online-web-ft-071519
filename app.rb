require 'sinatra/base'

class App < Sinatra::Base

  get '/team' do 
    erb :team
  end 
  
  post '/team' do 
   @name  = params[:name]
   @coach = params[:coach]
  @pg  = params[:]
  @sg = params[:]
  @sf  = params[:]
  @pf  = params[:]
    = params[:]
end
