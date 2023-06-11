# ** Create class and get object
class Person
    def initialize(name, age)
      @name = name
      @age = age
    end
  
    def say_hello
      puts "Hello, my name is #{@name} and I'm #{@age} years old."
    end
  end
  
  person = Person.new("John", 24)
  person.say_hello
  