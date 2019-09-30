require 'pry'
class Dog
<<<<<<< HEAD
    attr_accessor :mood, :owner
    @@all = []
    def initialize(name, owner, mood = "nervous")
        @name  = name
        @owner = owner
        @mood  = mood
        @@all << self
    end
    def name
        @name
    end
    def self.all
        @@all
    end
=======
  attr_accessor :name
  attr_accessor :mood

  def initialize(name, mood = "nervous")
    @mood = mood
    @name = name
  end
>>>>>>> 2a2cf35630aa5019ecaca61942f58a0cfd3a7d8a
end
