


class Camera

    attr_accessor :status

    def initialize()
        @status = 'off'

        # Inspiration in writing the messagemes may have came from the "Classes" webpage from
        # Chris Pine's "Learn to Program" website, based on his book titled "Learn to Program: Third Edition".
        puts "Your camera is currently powered down."

    end

    def turn_on()
        self.status = 'on'

        # Inspiration in writing the message may have came from the "Classes" webpage from
        # Chris Pine's "Learn to Program" website, based on his aforementioned book.
        puts "Your camera has been turned #{self.status}."

    end

    def turn_off()
        self.status = 'off'

        # Inspiration in writing the message may have came from the "Classes" webpage from
        # Chris Pine's "Learn to Program" website, based on his aforementioned book.
        puts "Your camera has been turned #{self.status}."

    end

    def take_picture()
        
        # Inspiration in writing the messages seen below may have came from the "Classes" webpage from
        # Chris Pine's "Learn to Program" website, based on his aforementioned book.
        puts "Your camera is currently #{self.status}."

        if self.status == 'off'
            puts "First, we must turn on the camera."
        else
            puts "Sadly, without a random module, we cannot take pictures of different kinds of birds."
        end
    end

end


c1 = Camera.new
c1.turn_on
c1.turn_off
c1.take_picture
c1.turn_on
c1.take_picture
c1.turn_off
