## Save and Stuff ##

class Save_N_Stuff
    attr_accessor :name, :weight, :price, :inventory

    def store
        saveNstuff = [{id: 1, name: 'Apple', price: '2.99', condition: 'Per Lb', inventory: 20},   
              {id: 2, name: 'Carrots', price: '2.50', condition: 'Per Bag', inventory: 10},
              {id: 3, name: 'Spinach', price: '1.50', condition: 'Per Bundle', inventory: 30},
              {id: 4, name: 'Avocado', price: '0.99', condition: 'Each', inventory: 1}]

        saveNstuff.each do |item|
            puts "#{item[:id]} = #{item[:name]} <> At $#{item[:price]} #{item[:condition]} <> #{item[:inventory]} Remaining"
    end

    def sell_item(item)
        @inventory.delete(item)
    end
end

puts Save_N_Stuff.store