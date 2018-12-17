class Project
  attr_accessor :backers, :title, :name
  @backed_projects = []

  def initialize(title)
    @title = title
    @backers = []
  end


end
