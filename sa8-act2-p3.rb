

class User
    attr_reader :username

    def initialize(username)
        @username = username
    end

    def username=(username)
        raise ArgumentError, "'Blank' usernames are not allowed." if username.to_s.strip.empty? or username.is_a? NilClass
        @username = username
    end

end

u1 = User.new("DuckTyperGoose")
puts User.name

u1.username = "why is this possible?"
puts User.name


#u1.username = ""       # This line of code would cause the program to crash.
#u1.username = nil      # This line of code would also cause the program to crash.