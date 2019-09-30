require "pry"
class Owner
<<<<<<< HEAD
 attr_accessor
 @@all = []
 def initialize(species = "human", name)
   @species = species
   @name = name
   @@all << self
 end
 def name
   @name
 end
 def self.all
   @@all
 end
 def self.count
   self.all.count
 end
 def self.reset_all
   self.all.clear
 end
 def species
   @species
 end
 def say_species
   "I am a #{@species}."
 end
 def cats
     Cat.all.select do |cat|
         if cat.owner == self
             cat.name
         end
     end
 end
     def dogs
         Dog.all.select do |dog|
         if dog.owner == self
             dog.name
             end
         end
     end
     def buy_cat(name)
         Cat.new(name, self)
         @@all << self
     end
     def buy_dog(name)
         Dog.new(name, self)
         @@all << self
     end
     def walk_dogs
         dogs.select do |dog|
             if dog.owner == self
                 dog.mood = "happy"
             end
         end
     end
     def feed_cats
         cats.select do |cat|
             if cat.owner == self
                 cat.mood = "happy"
             end
         end
     end
     def sell_pets
         dogs.select do |dog|
             if dog.owner == self
                 #binding.pry
                 dog.mood = "nervous"
                 dog.owner = nil
             end
         end
         cats.select do |cat|
             if cat.owner == self
                 #binding.pry
                 cat.mood = "nervous"
                 cat.owner = nil
             end
         end
     end
     def list_pets
         "I have #{self.dogs.count} dog(s), and #{self.cats.count} cat(s)."
     end
=======
  #  attr_accessor :name, :species
  @@all = []

  def initialize(name, species = "human")
    @name = name
    @species = species
    @@all << self

  end

    def name
    @name
  end

  def species
    @species
  end

  def say_species
    return "I am a human."
  end

  def self.all
    @@all
  end

  def self.count
    self
    binding.pry
  end
>>>>>>> 2a2cf35630aa5019ecaca61942f58a0cfd3a7d8a
end
