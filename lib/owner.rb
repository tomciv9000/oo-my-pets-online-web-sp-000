class Owner
  
  attr_accessor :name, :pets, :species
  
  
  @@all = []
  
  def initialize(species)
    @species = species
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
  
  def species
    @species
  end
  
  def say_species
    puts "I am a #{@species}"
  end

  
end