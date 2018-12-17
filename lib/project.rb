class Project
  attr_accessor :projects, :title, :name
  @backed_projects = []

  def initialize(title)
    @title = title
    @backers = []
  end


end
