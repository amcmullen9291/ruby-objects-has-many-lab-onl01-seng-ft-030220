class Song
attr_accessor :name, :artist, :genre

@@all = []

  def initialize(name, genre)
    @name = name
    @artist = artist
    artist.songs << self
  end 
  
  def artist_name
    self.artist.name
  end 

  def songs 
  @@all 
  end 

end 
 