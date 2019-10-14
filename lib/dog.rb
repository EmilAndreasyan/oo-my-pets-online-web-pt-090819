class Dog
attr_accessor :owner, :mood
attr_reader :name

@@all = []

def initialize(name, mood, owner)
    @name = name
    @owner = owner
    @mood = "nervous"
    @@all << self
end

#class methods
    def self.all
      @@all
    end
    
    def self.reset_all
      Owner.all.clear
    end
end
