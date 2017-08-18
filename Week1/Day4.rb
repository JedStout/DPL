# lam = lambda { puts "hello world" }
# lam.call

# cat = lambda { |name, color| puts "The #{color} cat is names #{name}" }
# cat.call('orange')

# x = -> { 1 + 1 }
# sq = -> (num) { num ** 2 }

# def generate_multiple_proc (cofactor)
#     lambda { |el| el ** cofactor }
# end

# [1,2,3,4].map(&generate_multiple_proc(2))

# [1,2,3,4].map(&generate_multiple_proc(3))


# class Person
#     attr_accessor :name, :age, :hair_color, :height, :weight

#     def initialize 
#         puts "What is your name?"
#         @name = gets.strip
#         puts "What is your age?"
#         @age = gets.strip
#         puts "What is your hair color?"
#         @hair_color = gets.strip
#         # puts "What is your height?"
#         # @height = gets.strip
#         # puts "What is your weight?"
#         # @weight = gets.strip 

#         self.greetings
#     end

#     def greetings
#             puts "Hello #{name}! You are #{age} years old, with #{hair_color} colored hair. Nice to meet you!"
#     end
# end

# person = Person.new

# puts person.name

# class Doge
#     attr_accessor :name, :breed

#     def initialize(name, breed)
#         @name = name
#         @breed = breed
#     end

#     #instance method  - Referencing an object from the instance
#     def info
#         puts "#{@name} is a #{@breed}"
#     end

#     #class method - Reference to its self,  -  Doge.bark held within itself
#     def self.bark
#         puts "Doge is best!"
#     end
# end 

# barf = Doge.new('Doge', 'Doge')
# barf.info
# Doge.bark


## MODULES ##

