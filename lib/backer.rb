require 'pry'
class Backer
  
<<<<<<< HEAD
  attr_accessor :name , :backed_projects 
=======
  attr_accessor :name , :backed_projects
>>>>>>> 8f84182050aec1871cc1040479021d286f0182e9
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(project)
    @backed_projects << project
<<<<<<< HEAD
    project.backers << self
    
=======
    Project.backers << self
>>>>>>> 8f84182050aec1871cc1040479021d286f0182e9
  end
  
end