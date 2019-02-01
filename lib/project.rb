class Project
  attr_accessor :title, :backers
  attr_reader :title

  def initialize(title)
    @title = title
    @backers = []
  end
end
