require_relative 'config/environment'

class App < Sinatra::Base
 
  get "/reversename/:name"
    @name = params[:name].reverse 
    "#{@name}"
  end 

  get "/square/:number"
    @num = params[:number] 
    "#{@name}"
  end 
  
end