answers_array = [0]
answers_counter = 0
questions_loop = ["What is your name?", "What is your age?","What is your address?","What is your social security number?","What is your bank account number?","What is your credit card number?","What is your bank pin number?"]
question_counter = 0

# while answers_array != "Quit"
#     puts questions_loop [question_counter]
#     answers_array[answers_counter] = gets.chomp
#        answers_counter += 1 
#        question_counter += 1 
#     if answers_array == "Quit"
#         break
#     end
# end 
# answers_array.each {|x| x.each {|y| puts y[] }} 

while (answers_counter < questions_loop.length)
    puts questions_loop[question_counter].to_s 
    answers_array[answers_counter] = gets.chomp
    question_counter += 1
    answers_counter += 1
end

puts answers_array