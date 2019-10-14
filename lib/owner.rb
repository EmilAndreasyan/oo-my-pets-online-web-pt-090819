class Owner
attr_reader :name

@@all = []

def initialize(name) 
    @name = name
    #@species = "human"
    @@all << self
end

#class methods
    def self.all
        @@all
    end

    def self.reset_all
    @@all.clear
    end

    def self.count
    @@all.count
    end

    #instance methods
    # def cats
    # Cat.all.collect {|cat| cat.owner == self}
    # end

    # def dogs
    # Dog.all.collect {|dog| dog.onwer == self}
    # end

    # def buy_cats
    # Cat.new(name, self)
    # end

    # def buy_dogs
    # Dog.new(name, self)
    # end

    # def walk_dog
    # self.dogs.each do |dog|
    # dog.mood = "happy"
    # end
    # end

    # def feed_cats
    # self.cats.each do |cat|
    # cat.mood = "happy"
    # end
    # end

    # def sell_pets
    # pets = self.cats + self.dogs
    # pets.each do |pet|
    # pet.mood = "nervous"
    # pet.owner = nil
    # end
    end

    def list_pets
    puts "I have #{self.dogs.size} dog(s) and #{self.cats.size} cat(s)"
    end
    
    def say_species
      puts "I am a #{species}"
    end

end
