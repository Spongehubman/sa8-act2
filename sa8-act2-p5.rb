
# This program demonstrates that a namespace module can be used to operate with classes inside.

module Payments

    class Invoice
        #attr_accessor :id, :amount

        def initialize(id, amount)
            @id = id
            @amount = amount
        end

    end

    class Receipt
        #attr_accessor id:, amount:

        def initialize(id, amount)
            @id = id
            @amount = amount
        end

    end
end

# "i1" marks the creation of a new "Invoice" instance, by using a namespace reference call.
i1 = Payments::Invoice.new("Inv:0135", 2300)

# "r1" marks the creation of a new "Receipt" instance, by using a namespace reference call.
r1 = Payments::Receipt.new("Rec:0135", 3300)