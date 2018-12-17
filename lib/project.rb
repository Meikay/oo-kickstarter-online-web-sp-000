class Project
  attr_accessor :backers, :title


  def initialize(title)
    @title = title
    @backers = []
  end

  def back_project(backer)
     @backed_projects << backer
    # backer.add_project(self)
  end

end
