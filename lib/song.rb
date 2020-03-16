class Song
attr_accessor :name, :artist, :genre

@@all = []

  def initialize(name)
    @name = name
    @artist = artist
    artist.song << self
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
 