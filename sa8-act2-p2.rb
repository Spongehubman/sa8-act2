# This is the "Gadget" class, which sets prices.

class Gadget

    attr_reader :name

    attr_writer :price

    def initialize(name, price)
        @name = name
        @price = price
    end

end


gadget_1 = Gadget.new("Egg Beater", 200)

# With the help of the 'attr_reader' command, the name can be printed out.
puts gadget_1.name

# With the help of the 'attr_writer' command, you can edit the price of your gadget.
gadget_1.price = 150