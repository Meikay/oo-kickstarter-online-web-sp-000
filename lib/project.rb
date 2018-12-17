class Project
  attr_accessor :backers, :title, :name
  @backed_projects = []

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    # @backed_projects << backer
    # backer.add_project(self)
  end

end
