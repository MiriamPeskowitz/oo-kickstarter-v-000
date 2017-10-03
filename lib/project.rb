class Project
  attr_accessor :backers, :title


  def initialize(title)
    @title = title
    @backers = []
  end

  def backers
    @backers = backers
  end

  def add_backer(backer)
    @backers << backer
    backer.packed_projects(project)
  end

end
