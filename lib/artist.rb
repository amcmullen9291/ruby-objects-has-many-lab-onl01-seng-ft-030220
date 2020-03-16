class Artist
attr_accessor :name, :song

@@all = []

  def initialize(name, artist=nil)
    @name = name
    @song = song
    # @@all << self 
  end 
  
  def add_song_by_name(name, genre) 
    name= Song.new(name, genre)
    add_song(song)
  end 

  def add_song(song)
    song.artist = self 
  end
  
  def self.all 
    @@all
  end 
  
  def songs
    song = song.new(name genre)
  end

  def save
    @@all << self.uniq
  end     

  def artist_name
    song.artist.name
  end 

  def count
    @@all.count 
  end 
  
  def artist_songs
  song.all.select do |title| title.artist == self
    end 
  end 
  

end 