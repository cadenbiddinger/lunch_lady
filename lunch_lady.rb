#split code into at least two documents: one for main dishes one for sides

# basic objectives
  #the user chooses from a list of main dishes

  # the user chooses 2 side dish items

  # computer repeats users order

  # computer totals lunch items and displays total

class Main_Dishes
    def initialize(name, description)
      @description = description
      @name = name
    end
#instance method
    def about
      puts "#{@name} are #{@description}"
    end
#class method
    def self.about 
      puts "add description here"
    end
end

#create instances of main_dish class
  food1 = Main_Dishes.new("name of food1", "description of food1" )
  food2 = Main_Dishes.new("name of food1", "description of food1" )


# and call the instance method on them
food1.about
food2.about

# call the class method on your class.
  Main_Dishes.about