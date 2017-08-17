        #Save user input 
# puts "Hey, this is scripting!"
# puts "What is your name?"
# name = gets
# puts "Hello #{name} Nice to meet you!"


        #Saving user input into an array
# people = []
# puts "Hey, this is scripting!"
# puts "What is your name?"
# name = gets.strip

# people << name
# puts "Hello, #{people} Nice to meet you!"

# puts people

#
people = []
puts "Hey, this is scripting!"
puts "What is your name?"
name = gets.strip
####  puts people.methods  string.methods calls out options for use see what is available.
while true 
    puts """
    1: Add Contact
    2: View Contact
    3: Edit Contact
    4: Delete Contact
    5: Search Contact
    6: Quit
"""

user_choice = gets.strip.to_i
    case user_choice
        when 1
            puts 'Who do you want to add?'
            name = gets.strip
            people << name
        when 2
            puts ""
            people.sort.each_with_index do |person, index|
                puts "#{index + 1} - #{person}"
            end
        when 3
            puts ""
            puts 'Who do you edit'
            edit_person = gets.strip
            index = people.index(edit_person)
            puts "Whats the new info?"
            updated_person = gets.strip
            people[index] = updated_person
        when 4
            puts "Who do you want to delete?"
            deleted_person = gets.strip
            people.delete(deleted_person)
        when 5
            puts "Who do you want to search for?"
            search = gets.strip
            if people.includes?(search)
                puts "#{search} is present"
            else
                puts "#{search} is not here"
            end
        when 6
            exit
    end
end
