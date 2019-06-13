class Author
  attr_accessor :name

  @@post_count = 0

  def initialize(name)
    @name = name
  end

  def posts
    @posts = []
  end

  def add_post(post)
    post.author = self
    @posts << post
    @@post_count += 1

  end

end
