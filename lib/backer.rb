class Backer

  attr_reader :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def backed_projects(projects)
    @backed_projects << projects
    # project.backers << self
  end


end
