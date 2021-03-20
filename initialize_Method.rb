#class and its instances(object) is a longer codes.
#initialize() method reduces line of code.

class Person
    attr_accessor :name , :age , :sex

    def initialize(name, age, sex)

        @name = name
        @age = age
        @sex = sex
    end
end

person1 = Person.new("Amit", 23, "male")
person2 = Person.new("Sunjoy", 22, "male")



puts person1.name