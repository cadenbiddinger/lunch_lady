# # basic objectives
#   #the user chooses from a list of main dishes

#   # the user chooses 2 side dish items

#   # computer repeats users order

#   # computer totals lunch items and displays total


require_relative 'main.rb'
require_relative 'side.rb'

class LunchLady
  # attr_accessor :name, :price

  def initialize(name, price)
    # @name = name
    # @price = price

    @main_dishes = [
    MainDish.new('Nacho', 4),
    MainDish.new('Hamburger', 6),
    MainDish.new('Hot Dog', 8)
    ]
       
    @side_dishes = [
      SideDish.new('fries', 2),
      SideDish.new('sweet potato fries', 4),
      SideDish.new('pickle', 6)
    ]
    @cart = []
    @default_wallet = {}
    @current_wallet = @default_wallet
  end

# @wallet = gets.strip
# if @wallet.match(/^\d+$/)
#     puts "\nThank you!"
#     #call menu options
#     main_dish_menu

  def get_user
    print "welcome!"
    print " What is your name? "
    @user_name = gets.strip.capitalize
    puts "\nwhat is your budget for lunch today?"
    print "insert amount here: "
    @current_wallet = gets.strip.to_i 
    # main_menu
  end

  def main_menu
    puts "hey #{@user_name}, what would you like to do?"
    puts " 1) Choose Main Dish"
    puts " 2) Choose Side Dishes"
    puts " 3) Exit"
    puts " "
    print "> "
    case gets.strip
     when "1"
      puts "Main Dishes"
      # add class and/or method for main dishes ?
      first_course
     when "2"
      puts "Side Dishes"
      # add class and/or method for sides
     when "3"
      print "Have a nice day!"
      exit
     end 
   end

  def first_course
    @main_dishes.each_with_index do |main, index|
      puts "#{index + 1}) #{main.name} - #{main.price}"
    end
    puts "Which one would you like?"
    gets
  end

  def second_course
    @side_dishes.each_with_index do |side, index|
      puts "#{index + 1}) #{main.name} - #{main.price}"
    end
    puts "Which two would you like?"
    gets
  end

end

LunchLady.new