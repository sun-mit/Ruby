class Dog
    
    #attributes
    
    @name 
    @age
    
    #behaviours
    
    def bark
        puts 'Ghew Ghew'
    end    
    
     def howl
        puts 'Awooh'
    end 
    
    def get_name
        return @name
    end
    
    def set_name(given_name)
        @name = given_name
    end    
    
end

dog1 = Dog.new
dog1.bark

dog1.set_name("Fido")
puts dog1.get_name

