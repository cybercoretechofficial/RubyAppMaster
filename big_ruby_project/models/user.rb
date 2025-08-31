class User
    attr_accessor :name, :email

    def initialize(name, email)
        @name = name
        @email = email
    end

    def greet
        "Hello, #{@name}! Your email is #{@email}."
    end
end
