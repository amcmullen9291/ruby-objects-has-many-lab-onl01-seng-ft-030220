class Post
attr_accessor :name, :author

@@all = []

  def initialize(name)
    @name = name
    @@all << self
  end 
  
  def author_name
    self.author.name
  end 
 
  def self.all 
      @@all
  end 

  def posts(name, genre)
    @@all 
  end 


end 
 