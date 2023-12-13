class Calculator
    @value = 0
   def initialize(value)
     @value = value
   end
    
   def add(number)
     @value += number
   end
    
   def subtract(number)
      @value -= number
   end
   def multiply(number)
     @value *= number
   end
    
   def result
    @value
   end
  end
  
  calc = Calculator.new(7)
  calc.add 3
  calc.subtract 2
  calc.multiply 2
  
  puts calc.result