class Project
  attr_accessor :string, :backers

  def initialize(string)
    @string = string
    @backers = []
  end
end
