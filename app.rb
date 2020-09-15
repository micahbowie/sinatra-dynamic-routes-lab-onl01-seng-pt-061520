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
  
  get "/say/:number/:phrase"
    @num = params[:number].to_i 
    @phrase = params[:phrase]
    
    
  end
  
end