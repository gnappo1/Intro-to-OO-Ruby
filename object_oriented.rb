class Pet
    attr_accessor :name
    #attr_writer :name
    #attr_reader :name

    def initialize(name) #we decide to set a name property right at birth - when the instance is initialized
        @name = name
    end

    def self.all #class methods start with self.
        puts "Congrats this is a class method!"
    end

    def say_hello #instance methods look exactly like the methods you created so far, but they are defined inside a class
        p "Hello #{name}" #do not use @name, accessing variables directly is not a good design and you should always wrap variables inside methods and use those methods
    end
end


pongo = Pet.new("Pongo") #since we have an initialize and the name is required at birth, we HAVE TO pass an argument
pongo.say_hello #instance method used on the instance pongo
Pet.all #class method used on the class itself