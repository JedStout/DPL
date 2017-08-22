require_relative 'User'  # app calls both user and store
require_relative 'Save_N_Stuff'

class ShoppingApp
    attr_accessor :user

  def initialize


  def menu
    while true
      puts """
        1: Shop
        2: View My Cart
        3: Leave the store
      """
      menu_option = gets.strip.to_i
      case menu_option
        when 1
            app = Save_N_Stuff.new(dollarz, cart)
            puts "Add item to cart."
            user_delete = gets.strip.to_i
            puts "Added #{user_delete} to your cart."
        end
        when 2
            # view cart, call user cart and wallet
            people.each_with_index do |person, index|
            puts "#{index + 1}) - #{person}"
        end
        when 3
            exit
        end
    end

  end

end

ShoppingApp.new
