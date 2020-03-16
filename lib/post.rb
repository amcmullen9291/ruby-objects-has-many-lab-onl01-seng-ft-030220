class Post
attr_accessor :name, :artist, :genre

@@all = []

  def initialize(name)
    @name = name
    @@all << self
  end 
  
  def artist_name
    self.artist.name
  end 
 
  def self.all 
      @@all
  end 

  def songs(name, genre)
    @@all 
  end 


end 
 