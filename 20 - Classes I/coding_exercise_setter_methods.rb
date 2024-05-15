class Project
  def initialize
    @name = "Q4 Tech updates"
    @budget = 100000
    @team_members = ["Piers", "Rob", "Jon"]
  end

  def name
    @name
  end

  def budget
    @budget
  end 

  def budget=(budget)
    @budget = budget
  end

  def team_members
    @team_members
  end 
end

project = Project.new
p project.name
p project.budget
p project.team_members
project.budget = 500000
p project.budget