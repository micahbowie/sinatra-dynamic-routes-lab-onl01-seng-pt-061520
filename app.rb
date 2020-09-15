require_relative 'config/environment'

class App < Sinatra::Base
 
  get "/reversename/:name"
    @name = params[:name].reverse 
    "#{@name}"
  end 

  get "/square/:number"
    @num = params[:number].to_i 
    "#{@num * @num}"
  end 
  
  get "/square/:number"
    @num = params[:number].to_i 
    "#{@num * @num}"
  end
  
end