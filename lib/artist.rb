class Artist 
  attr_reader :name
  attr_accessor :songs 
  
  def initialize(name)
    @name = name
    @songs = []
  end 
  
  def add_song(song)
    @songs << song
    song.artist 
  end 
  
  def songs
    @songs 
  end 
  
end 