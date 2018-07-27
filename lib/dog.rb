class Dog 

    attr_accessor :name 
    @@all = []
    def initialize(name)
        @name = name
        @@all << self
    end
    
    def self.all 
       dogs = @@all.map do |dog|
            dog.name
        end
        puts dogs
    end

    def self.clear_all
        @@all.clear
    end




end