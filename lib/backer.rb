class Backer
  attr_accessor :backer_projects
  attr_reader :name


  def initialize(name)
    @name = name
    @backer_projects = []
  end

  def backer_projects(project)
    @backer_projects << Porject.new
  end
end
