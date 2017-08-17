

        ###mutation vs immutable data

arr = ['a', 'b', 'c']

arr.unshift #removes off the front of the array

arr.shift 

arr.pop #removes off the end of the array

arr.insert (1, "Hi")  #insert a variable at which array point, what do you insert

arr.rotate (forward) and arr.rotate!  (backward)

arr.reverse non permanent arr.reverse!#bang is permanent

arr.sort does not mutate the original array

arr.map(&:to_s).sort #string the array and then sort it.

arr.delete_at(1)  does mutate the array  at index 1

arr.clear and arr = []  #cleans out the array

arr.sample chooses a random number from the array

arr.join('~#whatever goes in here will be added between each index in the array')

arr.flatten.each do   .flatten #takes arrays in arrays and puts them all on the same level within the first array

arr.uniq #takes only the single version of the same indexes

add a !#bang to make it mutate the array

# arr.each { |letter| puts letter }  #only for one line of code

# menu_items = ['Add A Contact', 'View Contact', 'Exit']

# menu_items.each_with_index { |option, i| puts "#{i + 1}: #{option}" }

def double(n)
    n * 2
end

doubled = numbers.map (&:double)

arr.map { |n| n.to_s}

or 

arr.map(&:to_s)

map will return a brand new array with mutated values

each with return a mutated array


arr.any? checks to see if anything is in array (true or false)

arr.compact #removes nil data from an array index
nil empty any none
arr.empty?
arr.nil?
arr.any?
arr.none?



###HASHES!!!!

h =  {}

person = {first_name: 'Bob', last_name: 'Abe', age: '34'}

person[:first_name] = 'Joe'
person[:awesomesauce] = 'Stuffing'


person = {  first_name: 'Abe', 
            last_name: 'Lincoln', 
            age: 208, 
            awesome_beard: true,
            quotes: ['Tis not nice',
            'Twas a great axe']
        }


#### HASHES ON HASHES ON HASHES ###


languages =  {ruby: {conceived: 1993,
                    awesome_level: 9000},
                java: {conceived: 1991,
                    awesome_level: 0},
                javascript: {conceived: 1997,
                    awesome_level: 10000}
                }

hero =  {name: 'Batman', wealth: '$$$', suit: 'black';}

hash = {name: 'foo', slogan: 'bar', age: 40, bla1234: 'yay'}

condiments =  {ketchup: 'gross', mayo: 'worst', mustard: 'great', hot_sauce: 'best'}

hash.merge(condiments)
