# require lunch_lady

# class Side_Dishes
#     def initialize(name, price)
#       @price = description
#       @name = name
#     end
#   #instance method
#     def about
#       puts "#{@name} are #{@price}"
#     end
#   #class method
#     def self.about 
#       puts "these are the side dishes, maybe"
#     end
# end

#   #create instances of side_dish class
#   Fries = Side_Dishes.new("fries", "2" )
#   Sweet = Side_Dishes.new("sweet potato fries", "4" )
#   Pickle = Side_Dishes.new("pickle", "8" )


#   # and call the instance method on them
#   Fries.about
#   Sweet.about
#   Pickle.about

#   # call the class method on your class.
#   Side_Dishes.about
class SideDish
  attr_accessor :name, :price
      def initialize(name, price)
        @name = name
        @price = price
      end
end