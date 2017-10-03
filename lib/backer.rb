class Backer
  attr_accessor :backed_projects, :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)# shuld this be title?
    @backed_projects << project
    project.backers  << self

  end

end
