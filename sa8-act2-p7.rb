
def create(text)
    puts "Created #{text}!"

end



class Writer
    include create

end


class Painter
    include create

end

# Here are the writers.
Heron = Writer.new
Porcupine_Phil = Writer.new

# And then the painters! We are using a Vincent Van Gogh reference for our flamingo friend.
Flamingo_Gogh = Painter.new
Mr_Terrier = Painter.new

