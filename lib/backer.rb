class Backer
  attr_accessor :project, :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << self
    project.add_backer(self) 
  end

end
