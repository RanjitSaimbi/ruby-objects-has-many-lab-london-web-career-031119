require 'pry '

class Song
  attr_accessor :artist
  attr_reader :name 
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end 
  
  def self.all
    @@all
  end
  
  def artist_name
    if @name 
      @name
    else
      nil 
    end
    binding.pry 
  end 
  
end 