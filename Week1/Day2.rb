#Day2 

# FOO = 'im a constant'
# foo = 'im a local variable'
# @foo = 'im an instance variable'

# p FOO
# p foo
# p @foo
# p FOO + foo

# def print_foo(bar)
#     puts FOO
#     puts @foo
#     puts bar
# end

# print_foo('Im an argument')


                ##string interpulation##            -- always use double quotes
# greeting = 'hello'
# name = 'world'

# puts "#{greeting} #{name}"


            ### MORE PRACTICE WITH METHODS ###
# def hello_world
#     puts 'hello world'
# end

# hello_world

# def hello(greeting, planet)
#     puts "#{greeting} #{planet}"
# end

# hello('ho','mars')

# def triple_my_number(number)
#     puts number * 3
# end

# triple_my_number(4)



                    # ## into value to method

                    # def even_odd(number)
                    #     puts "Enter a number:"
                    #     number = gets.to_f
                    #     if number % 2 == 0
                    #         puts "#{number} is"
                    #         puts 'even'
                    #     else 
                    #         puts "#{number} is"
                    #         puts 'odd'
                    #     end
                    # end

                    # even_odd(200)

# x = 'taco' 
# if x == 'true'
#     puts 'true'
# else
#     puts 'lie'
# end

# num = 0
# if num <= 0
#     puts 'number too low'
# elsif num > 3 && num < 7
#     puts 'number is just right'
# else
#     puts 'number is too high'
# end


# num = 13
# if num % 2 == 0
#     if num < 10
#         puts "even less than 10"
#     else
#         puts "even greater than 10"
#     end
# else
#     puts "the number is odd"
# end


            ###CASE STATEMENTS####
# number = 'something'
# case number
# when 1,2
#     puts number
# when 3
#     puts 'THREE'
# else 
#     puts 'Too high'
# end

# puts """
# Option 1
# Option 2
# Option 3
# Option 4 """

# puts "which option would you want?"
# user_input = gets
# if user_input == 1
#     #do something
# elseif user_input ==2
#     #do option 2
# else user_input > 4
#     #do something else
# end

            ### IF ELSE STATEMENT VS TERINARY STATEMENT###
# if num % 2 == 0
#     a = true
# else
#     a = false
# end
                        ###  TERINARY STATEMENT   ###
# num = 400
# a = num % 2 == 0 ? 'even' : 'odd'
# puts a

            ### TEST ###
# number = 2

# def alter(num)
#     num % 2 == 0 ? (num + 1) : (num + 3)
# end

# new_number = alter(number)
# new_new_number = alter(alter(new_number))
# puts alter(new_new_number)


### WHILE LOOPS ###

# x = 0

# while x <= 3
#     puts x
#     x += 1
# end


### UNTIL LOOP ###

# x = 0

# until x > 3
#     puts x
#     x += 1
# end 


### FOR LOOP ###

# for x in (0..6)
#     puts x
# end

#also

# (0..5).each do |x|
#     puts x
# end

#also

# (0..5).each {|x| puts x}



#### MAP ###
#Map does not mutate the original variables in array

# arr = [1,2,3,4,5]
# new_arr = arr.map {|num| num + 1}
# puts new_arr
# puts arr

            ###SELECT FROM ARRAY####
# arr = [1,2,3,4,5]

# new_arr = arr.select { |num| num % 2 == 0}

# puts new_arr

             ###REJECT FROM ARRAY####
# arr = [1,2,3,4,5]

# new_arr = arr.reject { |num| num % 2 == 0}

# puts new_arr


             ###REDUCE FROM ARRAY####
# arr = [1,2,3,4,5]

# sum = arr.reduce(&:+)

# puts sum



             ###  NEXT IN AN ARRAY  ####
# x = 0
# (0..5).each do |x|
#     if x % 2 == 0
#         y = 'even'
#     else
#         y = 'odd'
#         next 
#     end
#     puts x 
# end


# x = 0
# while x <= 20
#     next if x == 5
#           x += 1
#       end
#     puts x
#     x += 1
# end



             ###  BREAK TAG IN AN ARRAY  ####
# x = 0
# while x <= 20
#     break if x == 5
#     puts x
#     x += 1
# end



             ###  NESTED LOOPS  ####
# x = 0
# y = 0

# (0..5).each do |i|
#     puts 'in x loop'
#     x += i
#     (1..2).each do |j|
#         y += j
#     end
# end
# puts x 
# puts y


### SHELL COMMANDS IN RUBY ###

# puts `touch test.rb`
# puts `ls`
# puts `rm test.rb`
# puts `ls`



### CALLING ARRAYS ###
# arr = ["A","B","C","D"]

# puts arr[0..4]
# p arr.last
# p arr.first


# str = "Hello part time class"
# print str.split(" ")
# puts str.split(" ").last

# puts str.downcase.split(" ").join('-')
# puts str.downcase.split(" ").join('_')
