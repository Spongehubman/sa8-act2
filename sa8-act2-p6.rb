
# This is a module, which can be called at will.

# Extra help (and even inspiration) for making the message names came from the "Classes" webpage from
# webpage from Chris Pine's "Learn to Program" website, based on his book titled "Learn to Program: Third Edition".
module Drivable
    def drive(name, miles)
        puts "#{name} drove #{miles} miles today!"

        if miles < 0.05
            puts "That actually is not very long..."
        end
    end

end

class Car
    def initialize(name)
        @name = name
    end

    include drive

end

class Truck
    def initialize(name)
        @name = name
    end

    include drive

end


# This is a random Fiat car.
c1 = Car.new('Fiat')
t1 = Truck.new('Sepia')

c1.drive("Fiat", 100)
t1.drive("Sepia", 2250)
