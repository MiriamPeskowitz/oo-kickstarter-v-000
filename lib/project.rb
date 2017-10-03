class Project
  attr_accessor :backers


  def initialize(title, backers)
    @title = tile
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
