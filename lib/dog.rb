# Add your code here
class Dog
    @@all = []
    def initialize(name)
        @name=name
        self.save
    end 
    def name=(name)
        @name=name
    end
    def name
        @name 
    end
    def self.all
        @@all
    end
    def self.clear_all
        @@all=[]
    end
    def save
        @@all << self
    end
    def self.print_all
        string=""
        @@all.each do |dog|
            string = string + dog.name + "\n"
        end 
       puts string
    end
end 
