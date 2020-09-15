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
    
    @phrase * @num
  end
  
  get "/say/:word1/:word2/:word3/:word4/:word5"
    @num = params[:number].to_i 
    @phrase = params[:phrase]
    
    @phrase * @num
  end
  
 
end