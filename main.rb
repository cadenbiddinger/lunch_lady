

#   class Main_Dishes
#     def initialize(name, price)
#       @price = description
#       @name = name
#     end
# #instance method
#     def about
#       puts "#{@name} are #{@price}"
#     end
# #class method
#     def self.about 
#       puts "these are the main dishes, maybe"
#     end
# end

# #create instances of main_dish class
#   Nachos = Main_Dishes.new("nachos", "4" )
#   Hamburger = Main_Dishes.new("hamburger", "6" )
#   Hotdog = Main_Dishes.new("hot dog", "8" )


# # and call the instance method on them
# Nachos.about
# Hamburger.about
# Hotdog.about

# # call the class method on your class.
#   Main_Dishes.about


# case @main_dish_choice = gets.chomp.capitalize

#puts " These were your options #{@main_dish_choice} #{@side_dish_choice} #{@treats_choice}" #interpolation


class MainDish
  attr_accessor :name, :price
      def initialize(name, price)
        @name = name
        @price = price
      end
end