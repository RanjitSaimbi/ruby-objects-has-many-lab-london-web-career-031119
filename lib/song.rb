class Song 
  attr_reader :name 
  
  def initialize(name)
    @name = name
    @@all = []
    @@all << self
  end 
  
  def self.all
    @@all
  end 
  
end 