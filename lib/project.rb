class Project

  attr_reader :title
  attr_accessor :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def backed_project(project)
    @backers << project
  end


end
