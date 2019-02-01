def class Project
  
  attr_reader :title
  attr_accessor :backers


  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(name)
    self.backers << name

  end


end
