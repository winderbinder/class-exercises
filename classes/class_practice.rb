class Appraisal

    def get_info 
      print "what is your vehicle year? "
      @year = gets.chomp
      print "what is your vehicle make? "
      @make = gets.chomp
      print "what is your vehicle model? "
      @model = gets.chomp
      print "what is your vehicles trim? "
      @trim = gets.chomp
    end

    def about
      puts "#{@year} is my year and my make is #{@make} my model is #{@model} finally my trim is #{@trim}"
    end
  end

class Value < Appraisal

  def appraisal_value
    if @make == "ford"
      puts "a #{@make}? naw those cars suck i dont want it"
    else 
      puts "i will take that car"
    end
  end
end

customer_trade_in = Value.new
customer_trade_in.get_info
customer_trade_in.about
customer_trade_in.appraisal_value

# this is practicing class inheritance I first create a new class object called appraisal. I then create another class object called Value that inherits whatever methods Appraisal has. I then instantiate it and save that class object inside another object called customer_trade_in. I then access the get_info, about, and appraisal_value methods.
















































