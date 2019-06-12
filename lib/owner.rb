class Owner
  
  attr_accessor :name
  attr_reader :species
  
  @@all = []
  
  def self.all
    @@all
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
  
  def pets 
    
  end
  
end