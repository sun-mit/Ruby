class Dog
    
    #attributes
    
    attr_accessor(:name, :age)
    def initialize(dog_name, dog_age)
        @name = dog_name
        @age = dog_age
    end
    
    #behaviours
    
    def bark
        puts 'Ghew Ghew'
    end    
    
     def howl
        puts 'Awooh'
    end 
    
end

dog1 = Dog.new("Tiger",5)

puts dog1.name


