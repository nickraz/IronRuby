class Emp
    
    #Getter for Name
    def name
        @name
    end
    
    #Getter for Age
    def age
        @age
    end
    
    #Setter for Name
    def name=(name)
        @name = name
    end
    
    #Setter for Age
    def age=(age)
        @age=age
    end
    
    def initialize(name, age = 20)
        @name = name
        @age = age
    end
    
    def showInfoEmp()
        puts "Name of emp: #{@name}"
        puts "Age: #{@age}"
    end

    def canDrive()
    	message = nil
    	if(@age==18) 
    		message = "So you can drive car"
    	elsif (@age<18)
    		message = "You can't drive car"
    	else message = "You can drive car long time"
    	end
    	return message
    end

end


nick = Emp.new("Nick")
nick.name = "Nickolay Razilov"
nick.age = 25
nick.showInfoEmp()

yurka = Emp.new("Yurka")
yurka.name = "Yuriy Gouvar"
yurka.age = 16
yurka.showInfoEmp()

puts(nick.canDrive())
puts(yurka.canDrive())