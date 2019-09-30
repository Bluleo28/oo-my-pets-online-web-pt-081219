<<<<<<< HEAD
require 'pry'
class Cat
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
require "pry"
class Cat
  attr_accessor :name


  def initialize(name, owner)
    @name = name
    @owner = owner
  end

  def name
    @name
  end
>>>>>>> 2a2cf35630aa5019ecaca61942f58a0cfd3a7d8a
end
