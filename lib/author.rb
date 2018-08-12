class Author 
  attr_accessor :name
  attr_accessor :posts
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def add_post(post)
    @posts << post
    post.author = self
  end
end