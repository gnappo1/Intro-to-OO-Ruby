require "pry"

class Dog
    attr_accessor :name, :age
    attr_reader :breed
    def initialize(breed, age = 0)
        @breed = breed
        @age = age
    end

    def introduce_yourself
        puts "Hello, my name is #{name}, and my age is #{age} and my breed is #{breed}"
    end
end

fido = Dog.new("Labradoodle", 2)
rover = Dog.new("jackapoo")
fido.name = "Fido"
rover.name = "Rover"
puts fido.name
puts rover.name

fido.introduce_yourself
rover.introduce_yourself
# binding.pry