require lunch_lady

# basic objectives
  #the user chooses from a list of main dishes

  # the user chooses 2 side dish items

  # computer repeats users order

  # computer totals lunch items and displays total

  class Main_Dishes
    def initialize(name, price)
      @price = description
      @name = name
    end
#instance method
    def about
      puts "#{@name} are #{@price}"
    end
#class method
    def self.about 
      puts "these are the main dishes, maybe"
    end
end

#create instances of main_dish class
  Nachos = Main_Dishes.new("nachos", "4" )
  Hamburger = Main_Dishes.new("hamburger", "6" )
  Hotdog = Main_Dishes.new("hot dog", "8" )


# and call the instance method on them
Nachos.about
Hamburger.about
Hotdog.about

# call the class method on your class.
  Main_Dishes.about
  