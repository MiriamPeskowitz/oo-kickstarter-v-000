class Backer
  attr_accessor :backed_projects

  def initialize(name, backed_projects )
    @name = name
    @backed_projects = []
  end



  def back_project(project)# shuld this be title?
    @backed_projects << project
    project.backers  << self
    
  end

end
