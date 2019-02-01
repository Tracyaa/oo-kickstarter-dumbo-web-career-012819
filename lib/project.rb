class Project
  attr_accessor :backers
  attr_reader :title

  @@all = []
  def initialize(title)
    @title = title
    @backers = []
  end

  def self.all

end
