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
    @word1, @word2, @word3, @word4, @word5 = params[:word1], params[:word2], params[:word3], params[:word4], params[:word5] 
    
    "#{@word1 @word2 @word3 @word4 @word5}"
  end
  
  get "/:operation/:number1/:number2"
    @num1, @num2 = params[:number1].to_i, params[:number2].to_i
    @operation =  params[:operation]
    
    if @opertaion == 'add'
      @operation = +
    elsif @opertaion == 'subtract'
      @operation = -
      
    
    
    
  end
  
 
end