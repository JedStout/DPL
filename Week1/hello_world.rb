puts 'What is your first name?'
first_name = gets.strip

puts 'What is your first name?'
last_name = gets.strip

puts 'You entered ' + first_name + ' as your first name.' 
puts 'You entered ' + last_name + ' as your last name.'

puts 'What is your age?'
years = gets.chomp.to_i
months = years * 12
weeks = years * 52
days = years * 365.242
hours = days * 24
minutes = hours * 60
seconds = minutes * 60

puts "You are #{years} years of age."
puts "You are #{months} months of age." 
puts "You are #{weeks} weeks of age." 
puts "You are #{days} days of age."
puts "You are #{hours} hours of age."
puts "You are #{minutes} minutes of age."
puts "You are #{seconds} seconds of age."  


bomb_timer = 0
while bomb_timer <= 10
   puts bomb_timer
   bomb_timer += 1 
end

