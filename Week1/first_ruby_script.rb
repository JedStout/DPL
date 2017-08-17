puts "\tCounting the seconds:"
puts "What is your age in years?"
years = gets.chomp.to_i
months = years * 12
weeks = years * 52
days = years * 365.242
hours = days * 24
minutes = hours * 60
seconds = minutes * 60

count_array = ["Years","Months","Weeks","Days","Hours","Minutes","Seconds"]
age_array = [years,months,weeks,days,hours,minutes,seconds]
count = 0

while (count < age_array.length)
  puts age_array[count].to_s + " is your age in " + count_array[count]
  count += 1
end

#puts age_array[1]
#puts age_array[2] 
#puts "You are #{weeks} weeks of age." 
#puts "You are #{days} days of age."
#puts "You are #{hours} hours of age."
#puts "You are #{minutes} minutes of age."
#puts "You are #{seconds} seconds of age."  


#while true
#  x = gets.chomp
#  break if x == 'Quit'
#  puts 'x is not equal to "A"'
#end




# array1 = []


# while true
#   p "Menu:"
#   p "1: Add Item"
#   p "2: View List"
#   p "3: Edit Item"
#   p "4: Delete Item"
#   p "5: Quit"
    

#   print "Select a number that corresponds with the action you want to take. "
#   input = gets.chomp 

#   if input == "1"
#     puts "Enter an item to add to the list"
#     array1.push(gets.chomp)
#     # Create an array
#     # Get user_input 
#     # Have it show the user input in the array
#     # Push user input into array
#   elsif input == "2"
#     print array1 
#   elsif input == "3"
#     puts "what item do you want to edit?"
#     array1.each {|array_item| 
#       if (array_item == gets.chomp); 
#       puts "what do you want to replace it with"
#         array_item.replace(gets.chomp);
#       end
#     }
#   elsif input == "4"
#     puts "Enter the item you want to delete"
#     array1.delete(gets.chomp)
#   elsif input == "5"
#     puts "Quit" 
#     exit
#   end
# end