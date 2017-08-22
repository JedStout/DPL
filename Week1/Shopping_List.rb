## Save and Stuff ##

@grocery_items = [['Carrots', 2.50, 'Per Bag', 20], 
        ['Apples', 3.99, 'Per Apple', 10], 
        ['Spinach', 1.50, 'Per Bundle', 30],
        ['Avocados', 0.99, 'Each', 1]]
@shopping_list_01 = []


def grocery_menu 
  p "   Save N Stuff    "
  p "*** Choose one of the following to add to cart ***"
  p ""
  @grocery_items.each_with_index do |food,index|
    puts "#{index + 1} => #{food[0]} <= Priced at #{food[1]} #{food[2]}"
  end 
  p ""
  p "*** Choose one of the above to add to cart ***"
  p "** OR **" 
  p "Enter back to return to the main menu"
  shopping_list_input = gets.chomp 
  if (shopping_list_input == "back")
    main_menu
  end

  @grocery_items.each {|food|
    if (food == shopping_list_input) 
      p "Moved #{food} to your shopping list"
      @shopping_list_01.push(food);
      @grocery_items.delete(food)
    end
    }
end

def shopping_list_01
    p "*** Cart ***"
    @shopping_list_01.each_with_index do |list,index|
      puts "#{index + 1} #{list}"
    end 

    #Add Wallet Integration

    p "*** Cart Options ***"
    p "Welcome to your shopping list! If you'd like to go back, type 'back'"
    p "If you want to put anything back, simply type the food"
     shopping_list_input = gets.chomp 
    if (shopping_list_input == "back")
     main_menu
    end

    @shopping_list_01.each {|food|
      if (food == shopping_list_input)
        p "moved #{food} back to grocery menu"
        @grocery_items.push(food)
        @shopping_list_01.delete(food)
      end
  }
end


def main_menu
  p "Welcome to Save N Stuff"
  p "1. See what we got"
  p "2. View your car"
  p "3. Purchase and leave"
  p "What would you like to look at?"
  main_menu_input = gets.chomp.to_i
  if (main_menu_input == 1)
    while true 
      grocery_menu
    end
  elsif (main_menu_input == 2)
    while true
      shopping_list_01
    end 
  end
  else (main_menu_input == 3)
      exit
end
    
while true
 main_menu
end 
 
