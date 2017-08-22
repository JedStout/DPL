## Save and Stuff ##

class Save_N_Stuff
    attr_accessor :name, :weight, :price, :inventory

    def store
        [['Carrots', 2.50, 'Per Bag', 20], 
        ['Apples', 3.99, 'Per Apple', 10], 
        ['Spinach', 1.50, 'Per Bundle', 30]].each_with_index do |item, i |
        puts "#{i} => #{item[0]} <= Priced at #{item[1]} #{item[2]}"
    end

    def sell_item(item)
        @inventory.delete(item)
    end
end

puts Save_N_Stuff.store