class Person
    
  
    attr_accessor(:name, :age, :phone_number, :nationality)
    
    def initialize(p_name, p_age, p_phone_number, p_nationality)
        @name = p_name
        @age = p_age
        @phone_number = p_phone_number
        @nationality = p_nationality
    end
    
    def eat
        puts "person can eat"
    end    
    
    def walk
        puts "Person can walk"
    end 
end

#inheritance

class Sunjoy<Person 
    
    def initialize(p_name, p_age, p_phone_number, p_nationality)
        
        super
    end
end

amit = Sunjoy.new("Amit", 23, "01946", "Bangladeshi")
puts amit.name


