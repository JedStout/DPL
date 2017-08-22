## Shopping Cart ##


class Shopping_Cart
    attr_accessor :name, :weight, :price, :inventory

    def initialize (name, weight, price, inventory)
        @name = name
        @weight = weight
        @price = price
        @inventory = inventory
    end

    def greetings
            puts "Hello #{name}! You are #{age} years old, 
            with #{hair_color} colored hair. Nice to meet you!"
    end
end