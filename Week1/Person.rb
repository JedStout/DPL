class Person
attr_accessor :name, :age, :hair_color

    def initialize (name, age, hair_color)
        @name = name
        @age = age
        @hair_color = hair_color
    end

    def greetings
            puts "Hello #{name}! You are #{age} years old, 
            with #{hair_color} colored hair. Nice to meet you!"
    end
end

# puts person.greetings