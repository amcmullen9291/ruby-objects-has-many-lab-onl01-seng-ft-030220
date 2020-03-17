class Post
attr_accessor :title, :author

@@all = []

  def initialize(title, author=nil)
    @title = title
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
 