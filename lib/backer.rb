class Backer
  attr_accessor :backer_projects
  attr_reader :name


  def initialize(name, project)
    @name = name
    @backer_projects = []
  end

  
end
