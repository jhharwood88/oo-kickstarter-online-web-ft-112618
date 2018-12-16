class Project
 
  attr_accessor :title , :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer
<<<<<<< HEAD
    backer.backed_projects << self
=======
>>>>>>> 8f84182050aec1871cc1040479021d286f0182e9
  end
  
end