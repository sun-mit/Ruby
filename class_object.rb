#class and its instances(object)

class Person
    attr_accessor :name , :age , :sex
end

person1 = Person.new()
person1.name = "Amit"
person1.age = 23
person1.sex = "Male"

puts person1.name