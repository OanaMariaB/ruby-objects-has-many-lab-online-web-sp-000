class Author
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def posts
    @posts = []
  end

  def add_post(post)
    post = Post.new(post)
    post.author = self
    @posts << post
  end

end
