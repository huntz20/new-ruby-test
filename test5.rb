class Dog
    def initialize
      @cat_instance = Cat.new
      @duck_instance = Duck.new
      make_animal_speak
    end
    def speak
     "Woof!"
     end
  
    def make_animal_speak
      puts speak
      puts @cat_instance.speak
      puts @duck_instance.speak
    end
  end
  class Cat
   def speak
   "Meow!"
   end
  end
  class Duck
   def speak
   "Quack!"
   end
  end
  
  Dog.new