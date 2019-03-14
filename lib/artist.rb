class Artist 
  attr_reader :name
  attr_accessor :songs 
  
  def initialize(name)
    @name = name
    @songs = []
  end 
  
  def add_song(song)
    @songs << song
  end 
  
  def songs
    @songs.artist  
  end 
  
end 