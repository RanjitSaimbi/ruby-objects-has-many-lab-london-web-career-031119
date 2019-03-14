class Post
  @@all = []
  attr_accessor :author 
  
  def initialize(title)
    @title = title
    @@all << self
  end  
  
  
end 