require 'pry'
class Author
attr_accessor :name, :post

@@all = []

  def initialize(name, author=nil)
    @name = name
    @@all << self 
  end 
  
  def self.all
    @@all
  end

  def add_post(post)
    post.author = self 
  end
  
  def add_post_by_name(name) 
    name= Post.new(name)
    add_post(name)
  end 

  # def songs
  #   song = song.new(name genre)
  # end

  def author_name
    post.author.name
  end 

  def posts
  Song.all.select do |title| title.author == self
    end 
  end 
  
  # binding.pry

  def self.post_count
    Post.all.count
  end 

end 