
# Reinforcement in writing classes and methods came from the "Classes" webpage from
# Chris Pine's "Learn to Program" website, based upon his "Learn to Program: Third Edition".


class Appliance

    attr_accessor :name

    def initialize(name)
        @name = name
    end

    def show_info()
        puts "This is a household appliance."
    end

end

# Reinforcement (and possibly inspiration) in writing these methods and
# messages came from the "Classes" webpage from Chris Pine's "Learn to Program"
# website, based upon his "Learn to Program: Third Edition".
class Refrigerator < Appliance

    def check_specs()
        puts "#{@name} is a refrigerator."
    end

    def check_temp()
        puts "The temperature is at 7 Degrees Farhenheit."
    end

end

# Reinforcement (and possibly inspiration) in writing these methods and
# messages came from the "Classes" webpage from Chris Pine's "Learn to Program"
# website, based upon his "Learn to Program: Third Edition".
class Microwave < Appliance

    def check_specs()
        puts "#{@name} is a microwave."
    end

end


a1 = Appliance.new("Washer")
r1 = Refrigerator.new("Polar Bearer")
m1 = Microwave.new("RS-3000")


a1.show_info
r1.check_specs
m1.check_specs