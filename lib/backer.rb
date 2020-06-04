class Backer

  attr_reader :name
  attr_accessor :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def backed_projects(projects)
    @backed_projects << projects
    # project.backers << self
  end


end
