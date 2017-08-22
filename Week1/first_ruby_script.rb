#Contact List

array1 = []
puts "Welcome to Contact List"
puts "And who might you be?"
user = gets.strip
puts "Welcome #{user}!"

while true
  puts """Menu:
    1: Add Contacts
    2: View Contact List
    3: Edit Contact
    4: Delete Contact
    5: Search for Contact
    5: Quit """
  print "Pick a number"
  input = gets.strip.to_i

case input
  when 1
    puts "Add a name to the list"
    name =gets.strip
    array1 << name
 when 2
    puts ""
    array1.sort.each_with_index do |person, index|
      puts "#{index + 1}) #{person}"
    end
  when 3
    puts "Who do you edit?"
    edit_person = gets.strip
    index = array1.index(edit_person)

    puts "Whats the new info?"
    updated_person = gets.strip

    array1[index] = updated_person
  when 4
    puts "Who do you want to delete?"
    deleted_person = gets.strip
    array1.delete(deleted_person)
  when 5
    puts "Who do you search for?"
    search = gets.strip
    if array1.include?(search)
      puts "#{search} is here"
    else
      puts "#{search} could not be found"
    end
  when 6
    exit
  end
end


# puts "\tCounting the seconds:"
# puts "What is your age in years?"
# years = gets.chomp.to_i
# months = years * 12
# weeks = years * 52
# days = years * 365.242
# hours = days * 24
# minutes = hours * 60
# seconds = minutes * 60

# count_array = ["Years","Months","Weeks","Days","Hours","Minutes","Seconds"]
# age_array = [years,months,weeks,days,hours,minutes,seconds]
# count = 0

# while (count < age_array.length)
#   puts age_array[count].to_s + " is your age in " + count_array[count]
#   count += 1
# end

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


