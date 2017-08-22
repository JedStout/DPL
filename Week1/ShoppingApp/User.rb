## User Wallet and Cart ##

class User
    attr_accessor :name, :wallet_amt, :dollarz, :cart
    def initialize (name, :wallet_amt, :dollarz, :cart)
        @name = user_name
        @wallet_amt = wallet_amt
        @dollarz = dollarz
        @cart = cart
    end
    cart = []
    new_shopper = []

    def new_shopper
        puts "Welcome to Save N Stuff!"
        puts "Name?"
            user_name = gets.strip
        puts "How much money are you giving us today?"
            dollarz = gets.to_i
    end

    def Wallet

end


