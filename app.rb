require 'sinatra/base'

class App < Sinatra::Base

  get '/team' do 
    erb :team
  end 
  
  post '/team' do 
   @name  = params[:name]
   @coach = params[:coach]
   @pg    = params[:point_guard]
   @sg    = params[:shooting_guard]
   @sf    = params[:small_forward]
   @pf    = params[:power_forward]
   @c     = params[:center]
  end 
end
