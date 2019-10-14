class Cat
    attr_accessor :owner, :name, :mood

    @@all = []

    def initialize(name, owner)
    @name = name
    #@mood = "nervous"
    @owner = owner
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