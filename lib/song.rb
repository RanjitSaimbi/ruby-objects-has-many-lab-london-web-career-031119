class Song 
  attr_reader :name 
  
  def initialize(name)
    @name = name
    @@all = []
  end 
  
  def self.all 
  end 
  
end 