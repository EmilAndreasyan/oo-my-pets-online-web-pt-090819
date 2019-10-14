
class Cat
    attr_accessor :mood
    attr_reader :owner, :name

    @@all = []

    def initialize(name, owner, mood)
        @name = name
        @owner = owner
        @mood = "nervous"
        @@all << self
    end

    def self.all
    @@all
    end

    def self.count
    @@all.count
    end

    def self.reset_all
    Owner.all.clear
    end
end