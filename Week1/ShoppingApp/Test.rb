arr = [['Carrots', 2.50, 'Per Bag', 20], 
['Apples', 2.99, 'Per Lb', 10], 
['Spinach', 1.50, 'Per Bundle', 30],
['Avocado', 0.99, 'Each', 1]]

arr.each_with_index do |item, i|
      puts "#{i+1} => #{item[0]} <= Priced at #{item[1]} #{item[2]}"
end

#  puts 
#  arr.sort_by {|e| [e[1], e[3], e[0], e[0]]} .each {|line| p line }


# b = arr.clone 
# b.each_with_index do |item, i |
#       b.sort_by {|a,b,c,d| b[1] <=> a[1]}
#       puts "#{i} => #{item[0]} <= Priced at #{item[1]} #{item[2]}"
# end
# puts b.min
# puts b.max
puts ""


## Price is stored as a string and needs to (.to_f) for calculation
saveNstuff = [{id: 1, name: 'Apple', price: '2.99', condition: 'Per Lb', inventory: 20},   
              {id: 2, name: 'Carrots', price: '2.50', condition: 'Per Bag', inventory: 10},
              {id: 3, name: 'Spinach', price: '1.50', condition: 'Per Bundle', inventory: 30},
              {id: 4, name: 'Avocado', price: '0.99', condition: 'Each', inventory: 1}]

saveNstuff.each do |item|
      puts "#{item[:id]} = #{item[:name]} <> At $#{item[:price]} #{item[:condition]} <> #{item[:inventory]} Remaining"
end
