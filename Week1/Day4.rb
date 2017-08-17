lam = lambda { puts "hello world" }
lam.call

cat = lambda { |name, color| puts "The #{color} cat is names #{name}" }
cat.call('orange')

x = -> { 1 + 1 }
sq = -> (num) { num ** 2 }

def generate_multiple_proc (cofactor)
    lambda { |el| el ** cofactor }
end

[1,2,3,4].map(&generate_multiple_proc(2))

[1,2,3,4].map(&generate_multiple_proc(3))