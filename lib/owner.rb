class Owner
  
  attr_accessor :name, :pets
  attr_reader :species
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    return @@all
  end
  
  def self.count
    @@all.length
  end
  
  def self.reset_all
    @@all.clear
  end
  
  def species(species)
    @species = species
  end
  
  def say_species
    puts self.species
  end

  
end