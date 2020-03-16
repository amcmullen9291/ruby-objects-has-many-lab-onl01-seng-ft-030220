class Post
attr_accessor :name, :author

@@all = [] 

  def initialize(name, genre)
    @name = name
    @author = author
    author.post << self
  end 
  
  def author_name
    self.author.name
  end 

end 
 