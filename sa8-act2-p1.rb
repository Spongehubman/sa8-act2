

# For help in this program, I visited the "Classes" webpage from
# Chris Pine's "Learn to Program" website, based on his book titled "Learn to Program: Third Edition".

class Laptop

    def initialize(brand, model)

        @brand = brand
        @model = model
        
    end

    # These next two methods simply return the respective attributes for an instance
    # of the "Laptop" class.
    def name_brand()
        puts @brand
    end

    def name_model()
        puts @model
    end

end

# "Index" is a parody of "Intel".
l1 = Laptop.new("Index", "Hund-100")

# These method calls call
l1.name_brand()

l1.name_model()


