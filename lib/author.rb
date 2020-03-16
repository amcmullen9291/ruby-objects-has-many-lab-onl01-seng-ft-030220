class Author
attr_accessor :name, :post

@@all = []
  def initialize(name)
    @name = name
    # @make = song
    # @@all << self 
  end 
  
  def add_post_by_title(name) 
    name= Post.new(name )
    add_post(name)
  end 

  def add_post(post)
    post.author = self 
    
  end
  
  def self.all 
    @@all
  end 

  def save
    @@all << self 
  end     

  def author_name
    post.author.name
  end 

  def count
    @@all.count 
  end 

 def author_posts
  post.all.select do |name| name.author == self
    end 
  end 

end 