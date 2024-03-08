def showcase_talent(l1)

    l1.each do |name|
        name.create
    end
end


# Extra help (and even inspiration) for making the "puts" message string may have came from the "Classes" webpage
# from Chris Pine's "Learn to Program" website, based on his book titled "Learn to Program: Third Edition".
class Writer
    def create()
        puts "Created something new!"
    
    end

end

# Extra help (and even inspiration) for making the "puts" message string may have came from the "Classes" webpage
# from Chris Pine's "Learn to Program" website, based on his book titled "Learn to Program: Third Edition".
class Painter
    def create()
        puts "Created something new!"
    
    end

end

# Here are the writers.
Heron = Writer.new
Porcupine_Phil = Writer.new

# And then the painters! We are using a Vincent Van Gogh reference for our flamingo friend.
Flamingo_Gogh = Painter.new
Mr_Terrier = Painter.new


showcase_talent([Heron, Porcupine_Phil, Flamingo_Gogh, Mr_Terrier])

