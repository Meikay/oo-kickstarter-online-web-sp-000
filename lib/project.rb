class Project
  attr_accessor :backer, :title


  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
     @backed_projects << backer
    # backer.add_project(self)
  end

end
